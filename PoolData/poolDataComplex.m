function [yout, functionList] = poolDataComplex(yin,yin2,yin3,nVars,polyorder,usesine,yin7)

% function that computes the theta matrix by calling subfunctions in folder PoolDataScripts 
currentDir = pwd;
subfolderPath = fullfile(currentDir, 'PoolDataScripts');
addpath(subfolderPath);

%turn on or off the regression onto median normalized
regMed=yin7;
n = size(yin,1);

ind = 1;

constantFunctions; %1 * 1

%Not normalized 
normFactor=0;
linearFunctions; %12 * 2
quadraticFunctions; %12 * 3
cubicFunctions;       %12 * 4
quarticFunctions;   %12 * 5
%
% Products
normFactor=0;
linearFunctions; %12 * 2
normFactor=0;
quadraticFunctions;  %12 * 3
normFactor=0;
cubicFunctions;  %12 * 4
normFactor=0; %12 * 5
quarticFunctions;

% MixedQuadratics
normFactor=1; 
mixedQuadIntraReg1n2;  %12 * 4
mixedQuadIntraReg1n3; %12 * 4
mixedQuadIntraReg2n3; %12 * 4
%

% mixed Cubics
normFactor=1;
mixedCubicIntraReg11n3; %12 * 6
mixedCubicIntraReg11n2; %12 * 6
mixedCubicIntraReg22n3; %12 * 6
mixedCubicIntraReg22n1; %12 * 6
mixedCubicIntraReg33n2; %12 * 6
mixedCubicIntraReg33n1; %12 * 6
%
%
%Mixed quartics
normFactor=4;
normFactor1=2; normFactor2=2;
mixedQuartic222n3; %12*8
mixedQuartic333n2; %12*8
mixedQuartic33n22; %12*9
%
%
mixedQuartic222n1; %12*8
mixedQuartic111n2; %12*8
mixedQuartic22n11; %12*9
%
%
mixedQuartic333n1; %12*8
mixedQuartic111n3; %12*8
mixedQuartic33n11; %12*9
%
%
%%%%%%%%%%% Intra frequency  cross regional linear within Band
%Not normalized 
normFactor=0;
linearFunctions; %12 * 2
%cross regional linear norm
% normalized 
normFactor=1;
linearFunctions; %12 * 2

normFactor=0;
quadraticFunctions; %12 * 3

normFactor=1;
quadraticFunctions; %12 * 3

normFactor=0;
cubicFunctions; %12 * 4

normFactor=3;
cubicFunctions; %12 * 4

normFactor=0;
quarticFunctions; %12 * 5

normFactor=4;
quarticFunctions; %12 * 5



%%%%%%%%%%% Cross frequency  cross regional pure multiples
normFactor=0;
linearFunctions; %12 * 2

normFactor=1;
linearFunctions; %12 * 2

normFactor=0;
quadraticFunctions; %12 * 3

normFactor=2;
quadraticFunctions; %12 * 3

normFactor=0;
cubicFunctions; %12 * 4

normFactor=3;
cubicFunctions; %12 * 4


normFactor=0;
quarticFunctions; %12 * 5

normFactor=4;
quarticFunctions; %12 * 5

%


%Region id=0001 
%CrRMixedQuad generator with arguments
%FrB 1:1
normFactor=0;num1=1;num2=3;num3=2;num4=4;
CrRMixedQuad11FrB;
%FrB 2:2
normFactor=0;num1=1+4;num2=3+4;num3=2+4;num4=4+4;
CrRMixedQuad11FrB;
%FrB 3:3
normFactor=0;num1=1+8;num2=3+8;num3=2+8;num4=4+8;
CrRMixedQuad11FrB;

%Region id=0002
%CrRMixedQuad generator with arguments for #1 and #2
%LR 1:1
normFactor=0;  num1=1; num2=2; num3=3; num4=4;
CrRMixedQuad11LR;
%LR 2:2
normFactor=0;  num1=1+4; num2=2+4; num3=3+4; num4=4+4;
CrRMixedQuad11LR;
%LR 3:3
normFactor=0;  num1=1+8; num2=2+8; num3=3+8; num4=4+8;
CrRMixedQuad11LR;
%


%%%%%%%%%%%%%%%%%%%IntraFrequencyMixedQuad
%Region id=0003

%Band 1:1 Fr
normFactor=2;num1=1;num2=3;num3=2;num4=4;
CrRMixedQuad11FrB;   
%Swapp Order
normFactor=2;num1=3;num2=1;num3=4;num4=2;
CrRMixedQuad11FrB;

%Band 2:2 Fr
normFactor=2;num1=1+4;num2=3+4;num3=2+4;num4=4+4;
CrRMixedQuad11FrB;

normFactor=2;num1=3+4;num2=1+4;num3=4+4;num4=1+4;
CrRMixedQuad11FrB;

%Band 3:3 Fr
normFactor=2;num1=1+8;num2=3+8;num3=2+8;num4=4+8;
CrRMixedQuad11FrB;

normFactor=2;num1=3+8;num2=1+8;num3=4+8;num4=2+8;
CrRMixedQuad11FrB;


%Region id=0004
% CrRMixedQuad generator with arguments for #1 and #2

% LR 1:1
normFactor=2;  num1=2; num2=1; num3=4; num4=3;
CrRMixedQuad11LR;
% 

% %LR 2:2
normFactor=2;  num1=1+4; num2=2+4; num3=3+4; num4=4+4;
CrRMixedQuad11LR;


%LR 3:3
normFactor=2;  num1=1+8; num2=2+8; num3=3+8; num4=4+8;
CrRMixedQuad11LR;

% % % LR 1:1
normFactor=2;  num1=1; num2=2; num3=3; num4=4;
CrRMixedQuad11LR;

% %LR 2:2
normFactor=2;  num1=2+4; num2=1+4; num3=4+4; num4=3+4;
CrRMixedQuad11LR;

%LR 3:3
normFactor=2;  num1=2+8; num2=1+8; num3=4+8; num4=3+8;
CrRMixedQuad11LR;

%CrRMixedQuad generator with arguments for #1 and #2
%FrB 1:2
normFactor=2;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuad11FrB;
%FrB 2:1
normFactor=2;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedQuad11FrB;

%LR 1:2
normFactor=2;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuad11LR;
%LR 2:1
normFactor=2;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuad11LR;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
%CrRMixedQuad generator with arguments for #1 and #2
%FrB 1:2
normFactor=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuad11FrB;
%FrB 2:1
normFactor=0;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedQuad11FrB;

%LR 1:2
normFactor=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuad11LR;
%LR 2:1
normFactor=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuad11LR;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%CrRMixedQuad generator with arguments for #1 and #3
%FrB 1:3
normFactor=2;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuad11FrB;
%FrB 3:1
normFactor=2;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuad11FrB;
%LR 1:3
normFactor=2;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuad11LR;
%LR 3:1
normFactor=2;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuad11LR;
%
%
%CrRMixedQuad generator with arguments for #1 and #3
%FrB 1:3
normFactor=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuad11FrB;
%FrB 3:1
normFactor=0;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuad11FrB;
%LR 1:3
normFactor=0;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuad11LR;
%LR 3:1
normFactor=0;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuad11LR;
%

%CrRMixedQuad generator with arguments for #2 and #3
%FrB 2:3
normFactor=2;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuad11FrB;
%FrB 3:2
normFactor=2;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuad11FrB;
%LR 2:3
normFactor=2;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuad11LR;
%LR 3:2
normFactor=2;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuad11LR;

%CrRMixedQuad generator with arguments for #2 and #3
%FrB 2:3
normFactor=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuad11FrB;
%FrB 3:2
normFactor=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuad11FrB;
%LR 2:3
normFactor=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuad11LR;
%LR 3:2
normFactor=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuad11LR;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%CrRMixed Cubic generator with Arguments for #1 and #3
%FrB 11:3
normFactor=3;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicFrB;
%FrB 33:1
normFactor=3;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicFrB;

%LR 11:3
normFactor=3;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedCubicLR;
%LR 33:1
normFactor=3;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedCubicLR;
%

%CrRMixed Cubic generator with Arguments for #1 and #3
%FrB 11:3
normFactor=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicFrB;
%FrB 33:1
normFactor=0;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicFrB;

%LR 11:3
normFactor=0;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedCubicLR;
%LR 33:1
normFactor=0;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedCubicLR;
%

%CrRMixed Cubic generator with Arguments for #1 and #2
%FrB 11:2
normFactor=3;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedCubicFrB;
%FrB 22:1
normFactor=3;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedCubicFrB;
%LR 11:2
normFactor=3;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedCubicLR;
%LR 22:1
normFactor=3;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedCubicLR;
%

%CrRMixed Cubic generator with Arguments for #1 and #2
%FrB 11:2
normFactor=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedCubicFrB;
%FrB 22:1
normFactor=0;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedCubicFrB;
%LR 11:2
normFactor=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedCubicLR;
%LR 22:1
normFactor=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedCubicLR;
%

%CrRMixed Cubic generator with Arguments for #2 and #3
%FrB 33:2
normFactor=3;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedCubicFrB;
%FrB 22:3
normFactor=3;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedCubicFrB;

%LR 33:2
normFactor=3;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedCubicLR;
%LR 22:3
normFactor=3;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedCubicLR;

%CrRMixed Cubic generator with Arguments for #2 and #3
%FrB 33:2
normFactor=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedCubicFrB;
%FrB 22:3
normFactor=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedCubicFrB;

%LR 33:2
normFactor=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedCubicLR;
%LR 22:3
normFactor=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedCubicLR;

%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 222:3
normFactor1=3;normFactor2=1;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuarticFrB;
%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 333:2
normFactor1=3;normFactor2=1;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrB;
%LR 222:3
normFactor1=3;normFactor2=1;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuarticLR;
%CrRMixed Quartic generator with Arguments for #2 and #3
%LR 333:2
normFactor1=3;normFactor2=1;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR;
%
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:22
normFactor1=2;normFactor2=2;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrB22;
%LR 33:22
normFactor1=2;normFactor2=2;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR22;


%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 222:3
normFactor1=0;normFactor2=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuarticFrB;
%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 333:2
normFactor1=0;normFactor2=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrB;
%LR 222:3
normFactor1=0;normFactor2=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuarticLR;
%CrRMixed Quartic generator with Arguments for #2 and #3
%LR 333:2
normFactor1=0;normFactor2=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR;
%
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:22
normFactor1=0;normFactor2=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrB22;
%LR 33:22
normFactor1=0;normFactor2=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR22;


%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 111:2
normFactor1=3;normFactor2=1;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB;
%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 222:1
normFactor1=3;normFactor2=1;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB;
%LR 111:2
normFactor1=3;normFactor2=1;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 222:1
normFactor1=3;normFactor2=1;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuarticLR;

%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 11:22
normFactor1=2;normFactor2=2;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB22;
%LR 11:22
normFactor1=2;normFactor2=2;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR22;


%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 111:2
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB;
%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 222:1
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB;
%LR 111:2
normFactor1=3;normFactor2=1;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 222:1
normFactor1=0;normFactor2=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuarticLR;

%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 11:22
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB22;
%LR 11:22
normFactor1=0;normFactor2=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR22;


%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 111:3
normFactor1=3;normFactor2=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuarticFrB;
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 333:1
normFactor1=3;normFactor2=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuarticFrB;
%LR 111:3
normFactor1=3;normFactor2=0;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuarticLR;
%CrRMixed Quartic generator with Arguments for #1 and #3
%LR 333:1
normFactor1=3;normFactor2=0;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuarticLR;

%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:11
normFactor1=2;normFactor2=1;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuarticFrB22;
%LR 33:11
normFactor1=2;normFactor2=1;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuarticLR22;
