function [yout, youtBuilder] = poolDataLIST(yin,ahat,nVars,polyorder,usesine)
% 
% function that is used by simulateSeizures to build the model for
% simulations. Counterpart of poolData_complex which calculates the theta
% matrix

regMed=1;
n = size(yin,1);

ind = 1;

constantFunctionsList;

normFactor=0;
linearFunctionsList;%
quadraticFunctionsList;%
cubicFunctionsList;%
quarticFunctionsList;%
%

%Products
normFactor=0;
linearFunctionsList; %12 * 2 
normFactor=0;
quadraticFunctionsList;  %12 * 3
normFactor=0;
cubicFunctionsList;  %12 * 4
normFactor=0;
quarticFunctionsList;

%
%
% MixedQuadratics
normFactor=1; 
mixedQuadIntraReg1n2List;
mixedQuadIntraReg1n3List;
mixedQuadIntraReg2n3List;
%
% mixed Cubics
normFactor=1;
mixedCubicIntraReg11n3List;
mixedCubicIntraReg11n2List;
mixedCubicIntraReg22n3List;
mixedCubicIntraReg22n1List;
mixedCubicIntraReg33n2List;
mixedCubicIntraReg33n1List;
%
%Mixed quartics
normFactor=4;
normFactor1=2; normFactor2=2;
mixedQuartic222n3List;
mixedQuartic333n2List;
mixedQuartic33n22List;

mixedQuartic222n1List;
mixedQuartic111n2List;
mixedQuartic22n11List;


%
mixedQuartic333n1List;
mixedQuartic111n3List;
mixedQuartic33n11List;

%%%%%%%%%%% Intra frequency  cross regional linear within Band
normFactor=0;
linearFunctionsList;

normFactor=1;
linearFunctionsList;

normFactor=0;
quadraticFunctionsList; %12 * 3

normFactor=1;
quadraticFunctionsList; %12 * 3

normFactor=0;
cubicFunctionsList; %12 * 4

normFactor=3;
cubicFunctionsList; %12 * 4

normFactor=0;
quarticFunctionsList; %12 * 5

normFactor=4;
quarticFunctionsList; %12 * 5


%%%%%%%%%%% Cross frequency  cross regional pure multiples 
normFactor=0;
linearFunctionsList; %12 * 2  %%%92

normFactor=1;
linearFunctionsList; %12 * 2 %%%95

normFactor=0;
quadraticFunctionsList; %12 * 3 %%% 100

normFactor=2;
quadraticFunctionsList; %12 * 3 %%% 105


normFactor=0;
cubicFunctionsList; %12 * 4

normFactor=3;
cubicFunctionsList; %12 * 4

normFactor=0;
quarticFunctionsList; %12 * 5

normFactor=4;
quarticFunctionsList; %12 * 5



%%%%%%%%%%%%%%%%%%%IntraFrequencyMixedQuad
%Band 1:1 Fr
normFactor=0;num1=1;num2=3;num3=2;num4=4;  %%134
CrRMixedQuad11FrBList;
%Band 2:2 Fr
normFactor=0;num1=1+4;num2=3+4;num3=2+4;num4=4+4;
CrRMixedQuad11FrBList;
%Band 3:3 Fr
normFactor=0;num1=1+8;num2=3+8;num3=2+8;num4=4+8;
CrRMixedQuad11FrBList;

%CrRMixedQuad generator with arguments for #1 and #2
%LR 1:1
normFactor=0;  num1=1; num2=2; num3=3; num4=4;
CrRMixedQuad11LRList;
%LR 2:2
normFactor=0;  num1=1+4; num2=2+4; num3=3+4; num4=4+4;
CrRMixedQuad11LRList;
%LR 3:3
normFactor=0;  num1=1+8; num2=2+8; num3=3+8; num4=4+8;
CrRMixedQuad11LRList;
%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%IntraFrequencyMixedQuad
%Band 1:1 Fr
normFactor=2;num1=1;num2=3;num3=2;num4=4;
CrRMixedQuad11FrBList;
%Swapp Order
normFactor=2;num1=3;num2=1;num3=4;num4=2;
CrRMixedQuad11FrBList;

%Band 2:2 Fr
normFactor=2;num1=1+4;num2=3+4;num3=2+4;num4=4+4;
CrRMixedQuad11FrBList;

normFactor=2;num1=3+4;num2=1+4;num3=4+4;num4=1+4;
CrRMixedQuad11FrBList;

%Band 3:3 Fr
normFactor=2;num1=1+8;num2=3+8;num3=2+8;num4=4+8;
CrRMixedQuad11FrBList;

normFactor=2;num1=3+8;num2=1+8;num3=4+8;num4=2+8;
CrRMixedQuad11FrBList;


%CrRMixedQuad generator with arguments for #1 and #2


% % %LR 1:1

normFactor=2;  num1=2; num2=1; num3=4; num4=3;
CrRMixedQuad11LRList;
% 

% %LR 2:2
normFactor=2;  num1=1+4; num2=2+4; num3=3+4; num4=4+4;
CrRMixedQuad11LRList;

% 

% %LR 3:3
normFactor=2;  num1=1+8; num2=2+8; num3=3+8; num4=4+8;
CrRMixedQuad11LRList;

% % %LR 1:1
normFactor=2;  num1=1; num2=2; num3=3; num4=4;
CrRMixedQuad11LRList;

% %LR 2:2
normFactor=2;  num1=2+4; num2=1+4; num3=4+4; num4=3+4;
CrRMixedQuad11LRList;

% %LR 3:3
normFactor=2;  num1=2+8; num2=1+8; num3=4+8; num4=3+8;
CrRMixedQuad11LRList;
%%%%%%%%%%%%%%%%%%%




%CrRMixedQuad generator with arguments for #1 and #2
%FrB 1:2
normFactor=2;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuad11FrBList;
%FrB 2:1
normFactor=2;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedQuad11FrBList;

%LR 1:2
normFactor=2;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuad11LRList;
%LR 2:1
normFactor=2;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuad11LRList;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%CrRMixedQuad generator with arguments for #1 and #2
%FrB 1:2
normFactor=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuad11FrBList;
%FrB 2:1
normFactor=0;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedQuad11FrBList;

%LR 1:2
normFactor=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuad11LRList;
%LR 2:1
normFactor=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuad11LRList;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%CrRMixedQuad generator with arguments for #1 and #3
%FrB 1:3
normFactor=2;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuad11FrBList;
%FrB 3:1
normFactor=2;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuad11FrBList;

%LR 1:3
normFactor=2;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuad11LRList;
%LR 3:1
normFactor=2;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuad11LRList;



%CrRMixedQuad generator with arguments for #1 and #3
%FrB 1:3
normFactor=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuad11FrBList;
%FrB 3:1
normFactor=0;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuad11FrBList;

%LR 1:3
normFactor=0;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuad11LRList;
%LR 3:1
normFactor=0;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuad11LRList;




%CrRMixedQuad generator with arguments for #2 and #3
%FrB 2:3
normFactor=2;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuad11FrBList;
%FrB 3:2
normFactor=2;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuad11FrBList;

%LR 2:3
normFactor=2;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuad11LRList;
%LR 3:2
normFactor=2;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuad11LRList;



%CrRMixedQuad generator with arguments for #2 and #3
%FrB 2:3
normFactor=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuad11FrBList;
%FrB 3:2
normFactor=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuad11FrBList;

%LR 2:3
normFactor=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuad11LRList;
%LR 3:2
normFactor=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuad11LRList;







%CrRMixed Cubic generator with Arguments for #1 and #3
%FrB 11:3
normFactor=3;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicFrBList;
%FrB 33:1
normFactor=3;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicFrBList;
%LR 11:3
normFactor=3;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicLRList;
%LR 33:1
normFactor=3;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicLRList;

%CrRMixed Cubic generator with Arguments for #1 and #3
%FrB 11:3
normFactor=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicFrBList;
%FrB 33:1
normFactor=0;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicFrBList;
%LR 11:3
normFactor=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedCubicLRList;
%LR 33:1
normFactor=0;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedCubicLRList;






%CrRMixed Cubic generator with Arguments for #1 and #2
%FrB 11:2
normFactor=3;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedCubicFrBList;
%FrB 22:1
normFactor=3;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedCubicFrBList;

%LR 11:2
normFactor=3;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedCubicLRList;
%LR 22:1
normFactor=3;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedCubicLRList;

%CrRMixed Cubic generator with Arguments for #1 and #2
%FrB 11:2
normFactor=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedCubicFrBList;
%FrB 22:1
normFactor=0;num1=1+4;num2=3;num3=2+4;num4=4;
CrRMixedCubicFrBList;

%LR 11:2
normFactor=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedCubicLRList;
%LR 22:1
normFactor=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedCubicLRList;





%CrRMixed Cubic generator with Arguments for #2 and #3
%FrB 33:2
normFactor=3;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedCubicFrBList;
%FrB 22:3
normFactor=3;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedCubicFrBList;

%LR 33:2
normFactor=3;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedCubicLRList;
%LR 22:3
normFactor=3;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedCubicLRList;


%CrRMixed Cubic generator with Arguments for #2 and #3
%FrB 33:2
normFactor=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedCubicFrBList;
%FrB 22:3
normFactor=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedCubicFrBList;

%LR 33:2
normFactor=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedCubicLRList;
%LR 22:3
normFactor=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedCubicLRList;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 222:3
normFactor1=3;normFactor2=1;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuarticFrBList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%FrB 333:2
normFactor1=3;normFactor2=1;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrBList;

%LR 222:3
normFactor1=3;normFactor2=1;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 333:2
normFactor1=3;normFactor2=1;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLRList;

%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:22
normFactor1=2;normFactor2=2;num1=1+8;num2=3+3;num3=2+8;num4=4+4;
CrRMixedQuarticFrB22List;
%LR 33:22
normFactor1=2;normFactor2=2;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR22List;


%CrRMixed Quartic generator with Arguments for #2 and #3
%FrB 222:3
normFactor1=0;normFactor2=0;num1=1+4;num2=3+8;num3=2+4;num4=4+8;
CrRMixedQuarticFrBList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%FrB 333:2
normFactor1=0;normFactor2=0;num1=1+8;num2=3+4;num3=2+8;num4=4+4;
CrRMixedQuarticFrBList;

%LR 222:3
normFactor1=0;normFactor2=0;num1=1+4;num2=2+8;num3=3+4;num4=4+8;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 333:2
normFactor1=0;normFactor2=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLRList;

%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:22
normFactor1=0;normFactor2=0;num1=1+8;num2=3+3;num3=2+8;num4=4+4;
CrRMixedQuarticFrB22List;
%LR 33:22
normFactor1=0;normFactor2=0;num1=1+8;num2=2+4;num3=3+8;num4=4+4;
CrRMixedQuarticLR22List;




%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 111:2
normFactor1=3;normFactor2=1;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrBList;
%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 222:1
normFactor1=3;normFactor2=1;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrBList;
%LR 111:2
normFactor1=3;normFactor2=1;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 222:1
normFactor1=3;normFactor2=1;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 11:22
normFactor1=2;normFactor2=2;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB22List;
%LR 11:22
normFactor1=2;normFactor2=2;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR22List;






%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 111:2
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrBList;
%CrRMixed Quartic generator with Arguments for #1 and #2
%FrB 222:1
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrBList;
%LR 111:2
normFactor1=0;normFactor2=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #1
%LR 222:1
normFactor1=0;normFactor2=0;num1=1+4;num2=2;num3=3+4;num4=4;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 11:22
normFactor1=0;normFactor2=0;num1=1;num2=3+4;num3=2;num4=4+4;
CrRMixedQuarticFrB22List;
%LR 11:22
normFactor1=0;normFactor2=0;num1=1;num2=2+4;num3=3;num4=4+4;
CrRMixedQuarticLR22List;





%
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 111:3
normFactor1=3;normFactor2=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuarticFrBList;
%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 333:1
normFactor1=3;normFactor2=0;num1=1;num2=3+8;num3=2;num4=4+8;
CrRMixedQuarticFrBList;
%LR 111:3
normFactor1=3;normFactor2=0;num1=1;num2=2+8;num3=3;num4=4+8;
CrRMixedQuarticLRList;
%CrRMixed Quartic generator with Arguments for #1 and #3
%LR 333:1
normFactor1=3;normFactor2=0;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuarticLRList;

%CrRMixed Quartic generator with Arguments for #1 and #3
%FrB 33:11
normFactor1=2;normFactor2=1;num1=1+8;num2=3;num3=2+8;num4=4;
CrRMixedQuarticFrB22List;
%LR 33:11
normFactor1=2;normFactor2=1;num1=1+8;num2=2;num3=3+8;num4=4;
CrRMixedQuarticLR22List;


output = yout;
newout(1) = {''};
for k=1:length(yin)
    newout{1,1+k} = [yin{k},'dot'];
end
% newout = {'','xdot','ydot','udot'};
for k=1:size(ahat,1)
    newout(k+1,1) = output(k);
    for j=1:length(yin)
        newout{k+1,1+j} = ahat(k,j);
    end
end
newout;
yout;