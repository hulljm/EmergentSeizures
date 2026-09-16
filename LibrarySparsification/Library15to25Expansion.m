
%% Libraries 15-25
% script that performs an expansion and sparsification of the Library 15-25 addition
% matrixes. 

% This script differs from Library 07to14 in that functions are now possible
% between regions that include mixed products. 
% The variable whichResultsRowAddition should be changed to match
% the appropriate row in resultsCellOutput for each library. There is also
% an additional parameter varabile "isCrossFrequencyPresent" that should be
% set to 0 for libraries 7-10 and 1 for libraries 11-14. 

% Column 3 of resultsCellOutput is the model scores compuated at the end of
% runBoth script. 1,1 is the mean error and 1,2 is the sum of errors. 3:7
% are the individual scores of amp and phase. Row 2 is stdev

% Columns 4 and 5 of resultsCellOutput contain the real and imaginary addition matrices

% Column 7 of resultsCellOutput contains a matrix that will be named prodMatrixTrackerCrossRegion that
% contains the number of products to be added in row 1, and the range in
% the Xi matrix where that product exists.

% Column 8 and 9 of resultsCellOutput are the XiPrimeReal and XiPrimeImag
% matrices before addition. 

% Column 10 and 11 of resultsCellOutput are the computed XiConstrainedReal
% and XiConstrainedImag after culling the addtion. 

% Column 12 and 13 of resultsCellOutput are Xi matrices with coefficients
% from regression used by simulateSeizures

% Column 14 and 15 of resultsCellOutput are the outputs of the real (14) and imaginary (15)
% regression step performed by the function sparsifyDynamics

%%
%define which cell array row here:
whichResultsRowAddition=76; %This is the row where the results will be written to
whichResultsRow=whichResultsRowAddition;
autScore=0;crossFreqScore=0; crossRegScore=1; %specficy library level for scoring
isCrossFrequencyPresent=1; %change to 1 for libraries where cross frequency coupling is present
%
%Define XiPrime, XiAddition, XiPrimeUXiAddtion
    primeScore=resultsCellOutput{whichResultsRowAddition-1,16}(1,2);
    XiPrimeReal=resultsCellOutput{whichResultsRowAddition-1,10};
    XiPrimeImag=resultsCellOutput{whichResultsRowAddition-1,11};
    %Addition matrix pre-constructed
    XiFullAdditionReal=resultsCellOutput{whichResultsRow,4};
    XiFullAdditionImag=resultsCellOutput{whichResultsRow,5};
    XiPrimeReal(length(XiFullAdditionReal),1)=0;
    XiPrimeImag(length(XiFullAdditionReal),1)=0;
    XiPrimeUAdditionReal=XiFullAdditionReal+XiPrimeReal;
    XiPrimeUAdditionImag=XiFullAdditionImag+XiPrimeImag;
    %Run the model with the XiPrimeUAddtion. This is the full addition matrix
    XiConstrainedReal=XiPrimeUAdditionReal;
    XiConstrainedImag=XiPrimeUAdditionImag;
    runBoth; 
    storeResultsCell;
    %%
%Cull Addition: steps 
    %cull region term is from step
    whichResultsRow=whichResultsRowAddition+1;
    prodMatrixTrackerCrossRegion=resultsCellOutput{whichResultsRow,7};
    %Define product order ranges for culling
    %prodMatrixTracker row 1:number of function blocks (12 rows=function block)..
    %row 2 is the start of that function block
    %row 3 is the end of that function block
    %
    %define the Matrices comparing to: full addition
    XiFullAdditionReal=resultsCellOutput{whichResultsRowAddition,4};
    XiFullAdditionImag=resultsCellOutput{whichResultsRowAddition,5};
    XiPrimeReal=resultsCellOutput{whichResultsRowAddition,8}; %constraints from previous steps
    XiPrimeImag=resultsCellOutput{whichResultsRowAddition,9}; %constraints from previous steps
%%
    %cull - region term is from - step
    whichResultsRow=whichResultsRowAddition+1;
    modelScoreOutputPrime=resultsCellOutput{whichResultsRowAddition,3};
    XiProductsTemp_allCutsReal_CullAdditionProd=XiFullAdditionReal;
    XiProductsTemp_allCutsImag_CullAdditionProd=XiFullAdditionImag;
    %
    cullRegItsFrom_general;
    %
    XiConstrainedReal=XiProductsTemp_allCutsReal_CullAdditionProd+XiPrimeReal;
    XiConstrainedImag=XiProductsTemp_allCutsImag_CullAdditionProd+XiPrimeImag;
    runBoth
    storeResultsCell; %writes the results to the appropriate row of resultsCellOutput
    
    if sum(prodMatrixTrackerCrossRegion(4,:))<1 %check that the culling doesn't get trapped culling all subadditions when performance is still better than the previous library 
        if ((min(prodMatrixTrackerCrossRegion(5,:)))<resultsCellOutput{whichResultsRowAddition-1,3}(1,2))
            error('local minimum improvment, manually assign subset in resulsCellOutput 10, 11, and update prodmatrixTrackerCrossRegion row 4 to 1')
        end
    end
    %% Cull - region term is in - step
    whichResultsRow=whichResultsRowAddition+2;
    modelScoreOutputPrime=resultsCellOutput{whichResultsRow-1,3}; 
    XiProductsTemp_allCutsReal_CullAdditionProd_Old=resultsCellOutput{whichResultsRow-1,10}-XiPrimeReal;
    XiProductsTemp_allCutsImag_CullAdditionProd_Old=resultsCellOutput{whichResultsRow-1,11}-XiPrimeImag;
    %
    cullRegItsin_general; %script that loops through remaining parts of addition from previous step
    %
    XiConstrainedReal=XiProductsTemp_allCutsReal_CullAdditionProd+XiPrimeReal;
    XiConstrainedImag=XiProductsTemp_allCutsImag_CullAdditionProd+XiPrimeImag;
    runBoth
    storeResultsCell; %writes the results to the appropriate row of resultsCellOutput
    if sum(sum(prodMatrixTrackerCrossRegion(7:8,:)))<1 %check that the culling doesn't get trapped culling all subadditions when performance is still better than the previous library 
        if min(nonzeros(prodMatrixTrackerCrossRegion(9:10,:))) < resultsCellOutput{whichResultsRowAddition-1,3}(1,2)
            error('local minimum improvment, manually assign subset in resulsCellOutput 10 and 11. Update prodmatrixTrackerCrossRegion rows 7 and/or 8 to 1. runRoth with XiConstrained*= resultCellOutput 10,11, run storeResultsCell')
        end
    end
    
    %% Cull - band term is in - step
    if isCrossFrequencyPresent>0
        whichResultsRow=whichResultsRowAddition+3;
        modelScoreOutputPrime=resultsCellOutput{whichResultsRow-1,3}; 
        XiProductsTemp_allCutsReal_CullAdditionProd_Old=resultsCellOutput{whichResultsRow-1,10}-XiPrimeReal;
        XiProductsTemp_allCutsImag_CullAdditionProd_Old=resultsCellOutput{whichResultsRow-1,11}-XiPrimeImag;
        %
        cullBandItsIn_reg_general;
        %
        XiConstrainedReal=XiProductsTemp_allCutsReal_CullAdditionProd+XiPrimeReal;
        XiConstrainedImag=XiProductsTemp_allCutsImag_CullAdditionProd+XiPrimeImag;
        runBoth;
        storeResultsCell;
        if sum(sum(prodMatrixTrackerCrossRegion(11:13,:)))<1 %check that the culling doesn't get trapped culling all subadditions when performance is still better than the previous library 
            if min(nonzeros(prodMatrixTrackerCrossRegion(14:16,:))) < resultsCellOutput{whichResultsRowAddition-1,3}(1,2)
                error('local minimum improvment, manually assign subset in resulsCellOutput 10 and 11. Update prodmatrixTrackerCrossRegion rows 7 and/or 8 to 1. runRoth with XiConstrained*= resultCellOutput 10,11, run storeResultsCell')
            end
        end
    end
    
    