%script used by runBoth that calaculates the theta matrix if recalcTheta is 1
%and calls the sparsify dynamaics function which performs the regression
%outputs Xi_real and Xi_imag are the Xi coefficient matrices used by simulateSeizures
%XiConstrainedReal and XiConstrainedImag are the matrices of 0s and 1s where 1 indicates whether a function is included in the 
%possible candidate functions. XiConstrainedReal and XiConstrainedImag
%determined by library expansion and sparsification steps
%%
if recalcTheta==1
    clear ThetaReg
end

n=12;
if recalcTheta==1
    ThetaReg = poolDataComplex(real(subZ), real(subZ), imag(subZ),n,polyorder,usesine,1);
end
pass=1

%%
[Xib_real,bOutReal] = sparsifyDynamics(ThetaReg,real(subDz),n,XiConstrainedReal);
XiRegR=Xib_real(1).Xi;

[Xib_imag,bOutImag] = sparsifyDynamics(ThetaReg,imag(subDz),n,XiConstrainedImag);
XiRegI=Xib_imag(1).Xi;

Xi_real=XiRegR;
Xi_imag=XiRegI;      