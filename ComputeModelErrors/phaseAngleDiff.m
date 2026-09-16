%function that computes between region phase angle mean difference between
%different mice
function [subtractionResults] = phaseAngleDiff(signal,startIndex,endIndex,startIndex2,endIndex2 )
 subtractionResults=abs((min(2*pi-abs(circ_mean(signal(startIndex:endIndex))),abs(circ_mean(signal(startIndex:endIndex)))) -min(2*pi-abs(circ_mean(signal(startIndex2:endIndex2))),abs(circ_mean(signal(startIndex2:endIndex2)))))/3.14);
end

