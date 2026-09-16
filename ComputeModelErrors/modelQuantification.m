
%%
%computeMeanAngleError for model vs experiment
for whichMouse=1:5
timeLength=1500;

startIndex=whichMouse*timeLength*5-timeLength*5+1;
endIndex=whichMouse*timeLength*5-timeLength*5+timeLength*1;

%Cross regional
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%
%1:5 15
transBandM(whichMouse,1)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack15(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack15(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack15(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack15(startIndex:endIndex)))))/3.14));

%2:6 26
transBandM(whichMouse,2)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack26(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack26(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack26(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack26(startIndex:endIndex)))))/3.14));

%3:7 37
transBandM(whichMouse,3)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack37(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack37(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack37(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack37(startIndex:endIndex)))))/3.14));

%4:8 48
transBandM(whichMouse,4)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack48(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack48(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack48(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack48(startIndex:endIndex)))))/3.14));

%9:1 19
transBandM(whichMouse,5)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack19(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack19(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack19(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack19(startIndex:endIndex)))))/3.14));

%10:2 210
transBandM(whichMouse,6)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack210(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack210(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack210(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack210(startIndex:endIndex)))))/3.14));

%11:3 311
transBandM(whichMouse,7)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack311(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack311(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack311(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack311(startIndex:endIndex)))))/3.14));

%12:4 412
transBandM(whichMouse,8)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack412(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack412(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack412(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack412(startIndex:endIndex)))))/3.14));

%5:9 59
transBandM(whichMouse,9)=abs( abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack59(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack59(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack59(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack59(startIndex:endIndex)))))/3.14));

%6:10 610
transBandM(whichMouse,10)=abs( abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack610(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack610(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack610(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack610(startIndex:endIndex)))))/3.14));

%7:11 711
transBandM(whichMouse,11)=abs( abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack711(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack711(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack711(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack711(startIndex:endIndex)))))/3.14));

%8:12 812
transBandM(whichMouse,12)=abs( abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack812(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack812(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack812(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack812(startIndex:endIndex)))))/3.14));

%Cross regional
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%
%1:2 12
transRegionM(whichMouse,1)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack12(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack12(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack12(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack12(startIndex:endIndex)))))/3.14));

%3:4 34
transRegionM(whichMouse,2)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack34(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack34(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack34(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack34(startIndex:endIndex)))))/3.14));

%1:3 13
transRegionM(whichMouse,3)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack13(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack13(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack13(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack13(startIndex:endIndex)))))/3.14));

%2:4 24
transRegionM(whichMouse,4)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack24(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack24(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack24(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack24(startIndex:endIndex)))))/3.14));

%5:6 56
transRegionM(whichMouse,5)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack56(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack56(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack56(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack56(startIndex:endIndex)))))/3.14));

%7:8 78
transRegionM(whichMouse,6)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack78(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack78(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack78(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack78(startIndex:endIndex)))))/3.14));

%5:7 57
transRegionM(whichMouse,7)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack57(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack57(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack57(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack57(startIndex:endIndex)))))/3.14));

%6:8 68
transRegionM(whichMouse,8)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack68(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack68(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack68(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack68(startIndex:endIndex)))))/3.14));

%9:10 910
transRegionM(whichMouse,9)=abs( abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack910(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack910(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack910(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack910(startIndex:endIndex)))))/3.14));

%11:12 1112
transRegionM(whichMouse,10)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack1112(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack1112(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack1112(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack1112(startIndex:endIndex)))))/3.14));

%9:11 911
transRegionM(whichMouse,11)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack911(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack911(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack911(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack911(startIndex:endIndex)))))/3.14));

%10:12 1012
transRegionM(whichMouse,12)= (abs((min(2*pi-abs(circ_mean(saveVars.F2SdiffdSaveStack1012(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffdSaveStack1012(startIndex:endIndex))))...
 -min(2*pi-abs(circ_mean(saveVars.F2SdiffmSaveStack1012(startIndex:endIndex))),abs(circ_mean(saveVars.F2SdiffmSaveStack1012(startIndex:endIndex)))))/3.14));
end


%%
%computeRError
for whichMouse=1:5
startIndex=whichMouse*timeLength*5-timeLength*5+1;
endIndex=whichMouse*timeLength*5-timeLength*5+timeLength*5;

%Cross Band
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%
%1:5 15
transBandR(whichMouse,1)= (abs(circ_r(saveVars.F2SdiffmSaveStack15(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack15(startIndex:endIndex))));
%2:6 26
 transBandR(whichMouse,2)= (abs(circ_r(saveVars.F2SdiffmSaveStack26(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack26(startIndex:endIndex))));
% %3:7 37
 transBandR(whichMouse,3)= (abs(circ_r(saveVars.F2SdiffmSaveStack37(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack37(startIndex:endIndex))));
% %4:8 48
 transBandR(whichMouse,4)= (abs(circ_r(saveVars.F2SdiffmSaveStack48(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack48(startIndex:endIndex))));
% %9:1 19
 transBandR(whichMouse,5)= (abs(circ_r(saveVars.F2SdiffmSaveStack19(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack19(startIndex:endIndex))));
% %10:2 210
 transBandR(whichMouse,6)= (abs(circ_r(saveVars.F2SdiffmSaveStack210(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack210(startIndex:endIndex))));
% %11:3 311
 transBandR(whichMouse,7)= (abs(circ_r(saveVars.F2SdiffmSaveStack311(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack311(startIndex:endIndex))));
% %12:4 412
 transBandR(whichMouse,8)=  (abs(circ_r(saveVars.F2SdiffmSaveStack412(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack412(startIndex:endIndex))));
% %5:9 59
 transBandR(whichMouse,9)=  (abs(circ_r(saveVars.F2SdiffmSaveStack59(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack59(startIndex:endIndex))));
% %6:10 610
 transBandR(whichMouse,10)=  (abs(circ_r(saveVars.F2SdiffmSaveStack610(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack610(startIndex:endIndex))));
% %7:11 711
 transBandR(whichMouse,11)=  (abs(circ_r(saveVars.F2SdiffmSaveStack711(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack711(startIndex:endIndex))));
% %8:12 812
 transBandR(whichMouse,12)=  (abs(circ_r(saveVars.F2SdiffmSaveStack812(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack812(startIndex:endIndex))));

%Cross regional
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%
%1:2 12
 transRegionR(whichMouse,1)= (abs(circ_r(saveVars.F2SdiffmSaveStack12(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack12(startIndex:endIndex))));
%3:4 34
 transRegionR(whichMouse,2)= (abs(circ_r(saveVars.F2SdiffmSaveStack34(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack34(startIndex:endIndex))));
% %1:3 13
 transRegionR(whichMouse,3)=(abs(circ_r(saveVars.F2SdiffmSaveStack13(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack13(startIndex:endIndex))));
% %2:4 24
 transRegionR(whichMouse,4)= (abs(circ_r(saveVars.F2SdiffmSaveStack24(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack24(startIndex:endIndex))));
% 
% %5:6 56
 transRegionR(whichMouse,5)= (abs(circ_r(saveVars.F2SdiffmSaveStack56(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack56(startIndex:endIndex))));
% %7:8 78
 transRegionR(whichMouse,6)= (abs(circ_r(saveVars.F2SdiffmSaveStack78(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack78(startIndex:endIndex))));
% %5:7 57
 transRegionR(whichMouse,7)= (abs(circ_r(saveVars.F2SdiffmSaveStack57(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack57(startIndex:endIndex))));
% %6:8 68
 transRegionR(whichMouse,8)= (abs(circ_r(saveVars.F2SdiffmSaveStack68(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack68(startIndex:endIndex))));
% %9:10 910
 transRegionR(whichMouse,9)= (abs(circ_r(saveVars.F2SdiffmSaveStack910(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack910(startIndex:endIndex))));
% %11:12 1112
 transRegionR(whichMouse,10)= (abs(circ_r(saveVars.F2SdiffmSaveStack1112(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack1112(startIndex:endIndex))));
% %9:11 911
 transRegionR(whichMouse,11)= (abs(circ_r(saveVars.F2SdiffmSaveStack911(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack911(startIndex:endIndex))));
% %10:12 1012
 transRegionR(whichMouse,12)= (abs(circ_r(saveVars.F2SdiffmSaveStack1012(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack1012(startIndex:endIndex))));

end
%% Compute amplitude score of model vs data

for whichMouse=1:5
startIndex=whichMouse*timeLength*5-timeLength*5+1;
endIndex=whichMouse*timeLength*5-timeLength*5+timeLength*1;

ampScore(whichMouse,1)=1-(corr(envSaveStack1m(startIndex:endIndex),envSaveStack1d(startIndex:endIndex)));
ampScore(whichMouse,2)=1-(corr(envSaveStack2m(startIndex:endIndex),envSaveStack2d(startIndex:endIndex)));
ampScore(whichMouse,3)=1-(corr(envSaveStack3m(startIndex:endIndex),envSaveStack3d(startIndex:endIndex)));
ampScore(whichMouse,4)=1-(corr(envSaveStack4m(startIndex:endIndex),envSaveStack4d(startIndex:endIndex)));
ampScore(whichMouse,5)=1-(corr(envSaveStack5m(startIndex:endIndex),envSaveStack5d(startIndex:endIndex)));
ampScore(whichMouse,6)=1-(corr(envSaveStack6m(startIndex:endIndex),envSaveStack6d(startIndex:endIndex)));
ampScore(whichMouse,7)=1-(corr(envSaveStack7m(startIndex:endIndex),envSaveStack7d(startIndex:endIndex)));
ampScore(whichMouse,8)=1-(corr(envSaveStack8m(startIndex:endIndex),envSaveStack8d(startIndex:endIndex)));
ampScore(whichMouse,9)=1-(corr(envSaveStack9m(startIndex:endIndex),envSaveStack9d(startIndex:endIndex)));
ampScore(whichMouse,10)=1-(corr(envSaveStack10m(startIndex:endIndex),envSaveStack10d(startIndex:endIndex)));
ampScore(whichMouse,11)=1-(corr(envSaveStack11m(startIndex:endIndex),envSaveStack11d(startIndex:endIndex)));
ampScore(whichMouse,12)=1-(corr(envSaveStack12m(startIndex:endIndex),envSaveStack12d(startIndex:endIndex)));

end
