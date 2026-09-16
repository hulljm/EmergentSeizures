for i=1:5
    for j=i:5
        startIndex=i*timeLength*5-timeLength*5+1;
        endIndex=i*timeLength*5-timeLength*5+timeLength*1;
        startIndex2=j*timeLength*5-timeLength*5+1;
        endIndex2=j*timeLength*5-timeLength*5+timeLength*1;
        correlationMatrix1(i, j) = (corr(envSaveStack1d(startIndex:endIndex),envSaveStack1d(startIndex2:endIndex2)));
        correlationMatrix2(i, j) = (corr(envSaveStack2d(startIndex:endIndex),envSaveStack2d(startIndex2:endIndex2)));
        correlationMatrix3(i, j) = (corr(envSaveStack3d(startIndex:endIndex),envSaveStack3d(startIndex2:endIndex2)));
        correlationMatrix4(i, j) = (corr(envSaveStack4d(startIndex:endIndex),envSaveStack4d(startIndex2:endIndex2)));
        correlationMatrix5(i, j) = (corr(envSaveStack5d(startIndex:endIndex),envSaveStack5d(startIndex2:endIndex2)));
        correlationMatrix6(i, j) = (corr(envSaveStack6d(startIndex:endIndex),envSaveStack6d(startIndex2:endIndex2)));
        correlationMatrix7(i, j) = (corr(envSaveStack7d(startIndex:endIndex),envSaveStack7d(startIndex2:endIndex2)));
        correlationMatrix8(i, j) = (corr(envSaveStack8d(startIndex:endIndex),envSaveStack8d(startIndex2:endIndex2)));
        correlationMatrix9(i, j) = (corr(envSaveStack9d(startIndex:endIndex),envSaveStack9d(startIndex2:endIndex2)));
        correlationMatrix10(i, j) = (corr(envSaveStack10d(startIndex:endIndex),envSaveStack10d(startIndex2:endIndex2)));
        correlationMatrix11(i, j) = (corr(envSaveStack11d(startIndex:endIndex),envSaveStack11d(startIndex2:endIndex2)));
        correlationMatrix12(i, j) = (corr(envSaveStack12d(startIndex:endIndex),envSaveStack12d(startIndex2:endIndex2)));
           
    end
end

upperTriangular = triu(correlationMatrix1, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack1mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix2, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack2mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix3, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack3mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix4, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack4mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix5, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack5mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix6, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack6mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix7, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack7mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix8, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack8mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix9, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack9mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix10, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack10mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix11, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack11mBAnim=mean(nonZeroElements);

upperTriangular = triu(correlationMatrix12, 1);
nonZeroElements = upperTriangular(upperTriangular ~= 0);
envSaveStack12mBAnim=mean(nonZeroElements);