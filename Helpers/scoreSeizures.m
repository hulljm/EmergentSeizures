% script used by runBoth to score seizures after simulations
%compute front left seizure score
%%
preSeizureSegments=[];
duringSeizureSegments1m=[];
duringSeizureSegments2m=[];
duringSeizureSegments3m=[];
duringSeizureSegments4m=[];
duringSeizureSegments5m=[];
duringSeizureSegments6m=[];
duringSeizureSegments7m=[];
duringSeizureSegments8m=[];
duringSeizureSegments9m=[];
duringSeizureSegments10m=[];
duringSeizureSegments11m=[];
duringSeizureSegments12m=[];

preSeizureSegments1m=[];
preSeizureSegments2m=[];
preSeizureSegments3m=[];
preSeizureSegments4m=[];
preSeizureSegments5m=[];
preSeizureSegments6m=[];
preSeizureSegments7m=[];
preSeizureSegments8m=[];
preSeizureSegments9m=[];
preSeizureSegments10m=[];
preSeizureSegments11m=[];
preSeizureSegments12m=[];

for i=1:25   
 
        timeLength=1500;
        startIndex=i*timeLength*1-timeLength*1+1;
        endIndex=startIndex+50;
        startIndex2=startIndex+100;
        endIndex2=startIndex+1500-1;

preSeizureSegments1m=vertcat(preSeizureSegments1m,envSaveStack1m(startIndex:endIndex));
preSeizureSegments2m=vertcat(preSeizureSegments2m,envSaveStack2m(startIndex:endIndex));
preSeizureSegments3m=vertcat(preSeizureSegments3m,envSaveStack3m(startIndex:endIndex));
preSeizureSegments4m=vertcat(preSeizureSegments4m,envSaveStack4m(startIndex:endIndex));
preSeizureSegments5m=vertcat(preSeizureSegments5m,envSaveStack5m(startIndex:endIndex));
preSeizureSegments6m=vertcat(preSeizureSegments6m,envSaveStack6m(startIndex:endIndex));
preSeizureSegments7m=vertcat(preSeizureSegments7m,envSaveStack7m(startIndex:endIndex));
preSeizureSegments8m=vertcat(preSeizureSegments8m,envSaveStack8m(startIndex:endIndex));
preSeizureSegments9m=vertcat(preSeizureSegments9m,envSaveStack9m(startIndex:endIndex));
preSeizureSegments10m=vertcat(preSeizureSegments10m,envSaveStack10m(startIndex:endIndex));
preSeizureSegments11m=vertcat(preSeizureSegments11m,envSaveStack11m(startIndex:endIndex));
preSeizureSegments12m=vertcat(preSeizureSegments12m,envSaveStack12m(startIndex:endIndex));

duringSeizureSegments1m=vertcat(duringSeizureSegments1m,envSaveStack1m(startIndex2:endIndex2));
duringSeizureSegments2m=vertcat(duringSeizureSegments2m,envSaveStack2m(startIndex2:endIndex2));
duringSeizureSegments3m=vertcat(duringSeizureSegments3m,envSaveStack3m(startIndex2:endIndex2));
duringSeizureSegments4m=vertcat(duringSeizureSegments4m,envSaveStack4m(startIndex2:endIndex2));
duringSeizureSegments5m=vertcat(duringSeizureSegments5m,envSaveStack5m(startIndex2:endIndex2));
duringSeizureSegments6m=vertcat(duringSeizureSegments6m,envSaveStack6m(startIndex2:endIndex2));
duringSeizureSegments7m=vertcat(duringSeizureSegments7m,envSaveStack7m(startIndex2:endIndex2));
duringSeizureSegments8m=vertcat(duringSeizureSegments8m,envSaveStack8m(startIndex2:endIndex2));
duringSeizureSegments9m=vertcat(duringSeizureSegments9m,envSaveStack9m(startIndex2:endIndex2));
duringSeizureSegments10m=vertcat(duringSeizureSegments10m,envSaveStack10m(startIndex2:endIndex2));
duringSeizureSegments11m=vertcat(duringSeizureSegments11m,envSaveStack11m(startIndex2:endIndex2));
duringSeizureSegments12m=vertcat(duringSeizureSegments12m,envSaveStack12m(startIndex2:endIndex2));

end

mu1=mean(preSeizureSegments1m);
mu2=mean(preSeizureSegments2m);
mu3=mean(preSeizureSegments3m);
mu4=mean(preSeizureSegments4m);
mu5=mean(preSeizureSegments5m);
mu6=mean(preSeizureSegments6m);
mu7=mean(preSeizureSegments7m);
mu8=mean(preSeizureSegments8m);
mu9=mean(preSeizureSegments9m);
mu10=mean(preSeizureSegments10m);
mu11=mean(preSeizureSegments11m);
mu12=mean(preSeizureSegments12m);
stdev1=std(preSeizureSegments1m);
stdev2=std(preSeizureSegments2m);
stdev3=std(preSeizureSegments3m);
stdev4=std(preSeizureSegments4m);
stdev5=std(preSeizureSegments5m);
stdev6=std(preSeizureSegments6m);
stdev7=std(preSeizureSegments7m);
stdev8=std(preSeizureSegments8m);
stdev9=std(preSeizureSegments9m);
stdev10=std(preSeizureSegments10m);
stdev11=std(preSeizureSegments11m);
stdev12=std(preSeizureSegments12m);

zScore1=(duringSeizureSegments1m-mu1)/stdev1;
zScore2=(duringSeizureSegments2m-mu2)/stdev2;
zScore3=(duringSeizureSegments3m-mu3)/stdev3;
zScore4=(duringSeizureSegments4m-mu4)/stdev4;
zScore5=(duringSeizureSegments5m-mu5)/stdev5;
zScore6=(duringSeizureSegments6m-mu6)/stdev6;
zScore7=(duringSeizureSegments7m-mu7)/stdev7;
zScore8=(duringSeizureSegments8m-mu8)/stdev8;
zScore9=(duringSeizureSegments9m-mu9)/stdev9;
zScore10=(duringSeizureSegments10m-mu10)/stdev10;
zScore11=(duringSeizureSegments11m-mu11)/stdev11;
zScore12=(duringSeizureSegments12m-mu12)/stdev12;

%parse into individual Seizures
for a=1:25
    szScoreForPrism(a,1)=mean((zScore1(a*1400-1400+200:a*1400)+zScore5(a*1400-1400+200:a*1400)+zScore9(a*1400-1400+200:a*1400))/3);
    szScoreForPrism(a,2)=mean((zScore2(a*1400-1400+200:a*1400)+zScore6(a*1400-1400+200:a*1400)+zScore10(a*1400-1400+200:a*1400))/3);
    szScoreForPrism(a,3)=mean((zScore3(a*1400-1400+200:a*1400)+zScore7(a*1400-1400+200:a*1400)+zScore11(a*1400-1400+200:a*1400))/3);
    szScoreForPrism(a,4)=mean((zScore4(a*1400-1400+200:a*1400)+zScore8(a*1400-1400+200:a*1400)+zScore12(a*1400-1400+200:a*1400))/3);

    szScoreForPrismLate(a,1)=mean((zScore1(a*1400-1400+1000:a*1400)+zScore5(a*1400-1400+1000:a*1400)+zScore9(a*1400-1400+1000:a*1400))/3);
    szScoreForPrismLate(a,2)=mean((zScore2(a*1400-1400+1000:a*1400)+zScore6(a*1400-1400+1000:a*1400)+zScore10(a*1400-1400+1000:a*1400))/3);
    szScoreForPrismLate(a,3)=mean((zScore3(a*1400-1400+1000:a*1400)+zScore7(a*1400-1400+1000:a*1400)+zScore11(a*1400-1400+1000:a*1400))/3);
    szScoreForPrismLate(a,4)=mean((zScore4(a*1400-1400+1000:a*1400)+zScore8(a*1400-1400+1000:a*1400)+zScore12(a*1400-1400+1000:a*1400))/3);
end

szScoreForPrismAverages(whichMultiplier,1)=mean(szScoreForPrism(:,1));
szScoreForPrismAverages(whichMultiplier,2)=mean(szScoreForPrism(:,2));
szScoreForPrismAverages(whichMultiplier,3)=mean(szScoreForPrism(:,3));
szScoreForPrismAverages(whichMultiplier,4)=mean(szScoreForPrism(:,4));

szScoreForPrismSTD(whichMultiplier,1)=std(szScoreForPrism(:,1));
szScoreForPrismSTD(whichMultiplier,2)=std(szScoreForPrism(:,2));
szScoreForPrismSTD(whichMultiplier,3)=std(szScoreForPrism(:,3));
szScoreForPrismSTD(whichMultiplier,4)=std(szScoreForPrism(:,4));






