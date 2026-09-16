
%% Library 2, Between-band-within-region products excluding the target band in the product.
% script that performs an expansion and sparsification of the Library 2 addition
% matrix. 

% This script differs from 1 in that there is now a XiPrime from the
% previous step and a step at the end where previous functions identified
% by the user are tested for removal and stored in 'Cull Previous' of
% resultsCellOutput (column3).

% Column 3 of resultsCellOutput is the model scores compuated at the end of
% runBoth script. 1,1 is the mean error and 1,2 is the sum of errors. 3:7
% are the individual scores of amp and phase. Row 2 is stdev

% Columns 4 and 5 of resultsCellOutput contain the real and imaginary addition matrices

% Column 6 of resultsCellOutput contains a matrix that will be named prodMatrixTracker that
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
whichPreviousRow=5; %This is the row of the model the current model is being compared to
whichResultsRowAddition=6; %This is the row where the results will be written to
whichResultsRow=whichResultsRowAddition;
autScore=0;crossFreqScore=1; crossRegScore=0; %specficy library level for scoring
%%
%Define XiPrime, XiAddition, XiPrimeUXiAddtion
    XiPrimeReal=resultsCellOutput{whichPreviousRow,17};
    XiPrimeImag=resultsCellOutput{whichPreviousRow,18};
    %Addition matrix pre-constructed
    XiFullAdditionReal=resultsCellOutput{whichResultsRow,4};
    XiFullAdditionImag=resultsCellOutput{whichResultsRow,5};
    XiPrimeUAdditionReal=XiFullAdditionReal+XiPrimeReal;
    XiPrimeUAdditionImag=XiFullAdditionImag+XiPrimeImag;
    %Run the model with the XiPrimeUAddtion. This is the full addition matrix
    XiConstrainedReal=XiPrimeUAdditionReal;
    XiConstrainedImag=XiPrimeUAdditionImag;
    runBoth; 
    storeResultsCell;

    %%
%Cull Addition: steps 
    %cull product order
    whichResultsRow=whichResultsRowAddition+1;
    prodMatrixTracker=resultsCellOutput{whichResultsRow,6};
    %Define product order ranges for culling
    %prodMatrixTracker row 1:number of function blocks (12 rows=function block)..
    %row 2 is the start of that function block
    %row 3 is the end of that function block
    
    %define the Matrices comparing to: full addition
    XiFullAdditionReal=resultsCellOutput{whichResultsRowAddition,4};
    XiFullAdditionImag=resultsCellOutput{whichResultsRowAddition,5};
    XiPrimeReal=resultsCellOutput{whichResultsRowAddition,8}; %constraints from previous steps
    XiPrimeImag=resultsCellOutput{whichResultsRowAddition,9}; %constraints from previous steps
    modelScoreOutputPrime=resultsCellOutput{whichResultsRowAddition,3};
    numProd=4;
    %
    cullProductOrder; %script that loops through prodMatrixTracker and culls functions
    %
    XiConstrainedReal=XiSubAddKeepReal+XiPrimeReal;
    XiConstrainedImag=XiSubAddKeepImag+XiPrimeImag;
    runBoth; %constrain Xi, sparsify, and run the model
    storeResultsCell; %writes the results to the appropriate row of resultsCellOutput
    
    %cull band its from
    whichResultsRow=whichResultsRowAddition+2;
    modelScoreOutputPrime=resultsCellOutput{whichResultsRow-1,3};
    XiSubAddKeepReal=resultsCellOutput{whichResultsRow-1,10}-XiPrimeReal;
    XiSubAddKeepImag=resultsCellOutput{whichResultsRow-1,11}-XiPrimeImag;
    includeBandOrigin=zeros(3,4);
    %
    cullBandItsFrom; %script that loops through remaining parts of addition from previous step
    %
    XiConstrainedReal=XiProductsTemp_allCutsReal+XiPrimeReal;
    XiConstrainedImag=XiProductsTemp_allCutsImag+XiPrimeImag;
    runBoth
    storeResultsCell; %writes the results to the appropriate row of resultsCellOutput
    
    %cull band its in
    whichResultsRow=whichResultsRowAddition+3;
    modelScoreOutputPrime=resultsCellOutput{whichResultsRow-1,3};
    XiProductsTemp_allCutsReal=resultsCellOutput{whichResultsRow-1,10}-XiPrimeReal;
    XiProductsTemp_allCutsImag=resultsCellOutput{whichResultsRow-1,11}-XiPrimeImag;
    %
    cullBandItsIn; %script that loops through remaining parts of addition from previous step
    %
    XiConstrainedReal=XiProductsTemp_allCutsReal_CullBand+XiPrimeReal;
    XiConstrainedImag=XiProductsTemp_allCutsImag_CullBand+XiPrimeImag;
    runBoth
    storeResultsCell; %writes the results to the appropriate row of resultsCellOutput
    
    %% User Identify and cull previous additions and Assign best model to Final
   
    
    
    
    
    
    
    