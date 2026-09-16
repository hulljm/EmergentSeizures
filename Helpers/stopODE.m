%function used by simulateSeizures that can be used to time how a long simulations take and stop
%them if they are going on too long. Change factor to change how long
%simulations are allowed to run
function [values,isterminal,direction] = stopODE(t,x,tstart)
 values(1) = t;
 %values(2) = toc(tstart) < 20;
 factor=100000000000000000000000000000000; %set to a very large number to never halt the simulation
 values(2) = toc(tstart) < 20*factor;
 

 isterminal = true(size(values));
 direction = zeros(size(values));
 

 