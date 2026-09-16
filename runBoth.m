
addpath('H:\SINDyForUpload\FinalModel\PoolData');
addpath('H:\SINDyForUpload\FinalModel\PoolData\poolDataScripts');
addpath('H:\SINDyForUpload\FinalModel\LibrarySparsification');
addpath('H:\SINDyForUpload\FinalModel\Helpers');

currentDir = pwd;
subfolderPath = fullfile(currentDir, 'CullingFunctions');
addpath(subfolderPath);
subfolderPath = fullfile(currentDir, 'PoolDataScripts');
addpath(subfolderPath);
%%

recalcTheta=0; %recompute the theta matrix, make 0 if theta matrix unchanged to avoid performing the same calculation
complexSINDy; %uncomment to perform the elastic net regression, only do if computing
%from XiConstrainedReal and XiConstrainedImag during library selection

simulateSeizures; %simulate seizures using Xi_real and Xi_imag, runs 5 seizures per mouse from 5 mice
%% Compute Model Performance on phase measures
clear transRegionM transRegionR transBandM transBandR ampScore
modelQuantification; %script that computes the various amp and phase coh, mean, angle measures
modelScoreOutput(1,3)=mean(transRegionM(:));
modelScoreOutput(2,3)=std(transRegionM(:));
modelScoreOutput(1,4)=mean(transRegionR(:));
modelScoreOutput(2,4)=std(transRegionR(:));
modelScoreOutput(1,5)=mean(transBandM(:));
modelScoreOutput(2,5)=std(transBandM(:));
modelScoreOutput(1,6)=mean(transBandR(:));
modelScoreOutput(2,6)=std(transBandR(:));
modelScoreOutput(1,7)=mean(ampScore(:));
modelScoreOutput(2,7)=std(ampScore(:));

modelScoreOutput(1,1)=mean(modelScoreOutput(1,3:7)); %mean of errors
modelScoreOutput(2,1)=std(modelScoreOutput(1,3:7));
modelScoreOutput(1,2)=sum(modelScoreOutput(1,3:7));  %sum off errors
modelScoreOutput(2,2)=std(modelScoreOutput(1,3:7));
%
scoreSeizures; %script that computes seizure score 

