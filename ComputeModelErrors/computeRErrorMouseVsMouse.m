%compute pariwise r error
for i=1:5
    for j=i:5
        startIndex=i*timeLength*5-timeLength*5+1;
        endIndex=i*timeLength*5-timeLength*5+timeLength*1;
        startIndex2=j*timeLength*5-timeLength*5+1;
        endIndex2=j*timeLength*5-timeLength*5+timeLength*1;
        
        rMatrix1(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack15(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack15(startIndex2:endIndex2)));
        rMatrix2(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack26(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack26(startIndex2:endIndex2)));
        rMatrix3(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack37(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack37(startIndex2:endIndex2)));
        rMatrix4(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack48(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack48(startIndex2:endIndex2)));
        rMatrix5(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack19(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack19(startIndex2:endIndex2)));
        rMatrix6(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack210(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack210(startIndex2:endIndex2)));
        rMatrix7(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack311(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack311(startIndex2:endIndex2)));
        rMatrix8(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack412(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack412(startIndex2:endIndex2)));
        rMatrix9(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack59(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack59(startIndex2:endIndex2)));
        rMatrix10(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack610(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack610(startIndex2:endIndex2)));
        rMatrix11(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack711(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack711(startIndex2:endIndex2)));
        rMatrix12(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack812(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack812(startIndex2:endIndex2)));
    
        r2Matrix1(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack12(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack12(startIndex2:endIndex2)));
        r2Matrix2(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack34(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack34(startIndex2:endIndex2)));
        r2Matrix3(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack13(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack13(startIndex2:endIndex2)));
        r2Matrix4(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack24(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack24(startIndex2:endIndex2)));
        r2Matrix5(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack56(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack56(startIndex2:endIndex2)));
        r2Matrix6(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack78(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack78(startIndex2:endIndex2)));
        r2Matrix7(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack57(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack57(startIndex2:endIndex2)));
        r2Matrix8(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack68(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack68(startIndex2:endIndex2)));
        r2Matrix9(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack910(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack910(startIndex2:endIndex2)));
        r2Matrix10(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack1112(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack1112(startIndex2:endIndex2)));
        r2Matrix11(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack911(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack911(startIndex2:endIndex2)));
        r2Matrix12(i, j) = abs(circ_r(saveVars.F2SdiffdSaveStack1012(startIndex:endIndex))-circ_r(saveVars.F2SdiffdSaveStack1012(startIndex2:endIndex2)));
    
    end
end

upperTriangular = triu(rMatrix1, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack1mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix1, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack1mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix2, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack2mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix2, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack2mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix3, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack3mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix3, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack3mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix4, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack4mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix4, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack4mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix5, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack5mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix5, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack5mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix6, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack6mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix6, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack6mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix7, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack7mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix7, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack7mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix8, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack8mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix8, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack8mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix9, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack9mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix9, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack9mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix10, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack10mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix10, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack10mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix11, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack11mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix11, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack11mBAnim=mean(nonZeroElements);

upperTriangular = triu(rMatrix12, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
rSaveStack12mBAnim=mean(nonZeroElements);
upperTriangular = triu(r2Matrix12, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
r2SaveStack12mBAnim=mean(nonZeroElements);