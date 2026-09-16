function [XiOut,bOut] = sparsifyDynamics(Theta,dXdt,n, XiConstrained)

% Modified from, "Discovering Governing Equations from Data: 
%        Sparse Identification of Nonlinear Dynamical Systems"
% by S. L. Brunton, J. L. Proctor, and J. N. Kutz

% compute Sparse regression, use Constrained matrix
    Xi=XiConstrained;
    removeInds=(( abs(real(Xi)))<1); % indices that are 1 keep, indices that are 0 remove
    Xi(removeInds)=0;                % remove options in Xi based on XiConstrained matrix

    numberOLambda=1;
    lambda_of_interest=[0.0401291488235875];
 
    for v=1:numberOLambda
        XiOut(v).Xi=Xi;
    end
    
    for ind = 1:n                   % n is state dimension
        keepInds = ~removeInds(:,ind);
        % Regress dynamics onto remaining terms to find sparse X       
       
           %for a fixed Lambda
           [b,fitInfo]=lasso(Theta(:,keepInds),dXdt(:,ind),'Lambda', lambda_of_interest,'Alpha',0.9,'CV',10,'Options',statset('UseParallel',true));
           disp(ind)
           
           for v=1:numberOLambda
                XiOut(v). Xi(keepInds,ind)=b(:,v);
           end
           
          bOut(ind).bRegresses=b;
          bOut(ind).bfitInfo=fitInfo;
    end



