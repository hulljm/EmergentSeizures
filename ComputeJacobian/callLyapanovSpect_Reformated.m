% this code block computes the lyapanov exponents
tic
n = 24;
rng(2);           % set seed
y0 = -150 + 300*rand(n,1);
epsR = 1e-9;

t0 = 0;
t1 = 1000000;% super long 
dt = 0.2;%         % QR interval
transient = 4000;  % discard initial transient

[lambdas, t_hist] = lyapSpectrumQR(y0, epsR, t0, t1, dt, transient);
lambdas=lambdas*500;
disp(lambdas);
toc
%% This code block calculates the Kaplan-York Dimension

% Kaplan–Yorke dimension:
l = sort(lambdas, 'descend'); 
S = cumsum(l);
j = find(S > 0, 1, 'last'); 
if isempty(j) || j == numel(l)
    Dky = j;
else
    Dky = j + S(j)/abs(l(j+1));
end
fprintf('Kaplan–Yorke D ≈ %.2f\n', Dky);

%% This code block simulates the system
% Parameters
epsR = 1e-9;
t0   = 0;
t1   = 5000;        % seconds (adjust as needed)
dt   = 0.02;        % model timestep

% Initial condition (must be 24x1)
y0 = zeros(24,1)+200;

rng(1);           % set seed
y0 = -150 + 300*rand(n,1)+100*rand(n,1);

% Time vector (fixed output times)
tspan = t0:dt:t1;

% ODE options
opts = odeset('RelTol',1e-9,'AbsTol',1e-12);

% Integrate
[t,Y] = ode45(@(t,y) f_rhs(t,y,epsR), tspan, y0, opts);

% Plot y1
figure;
plot(t/500, Y(:,1)+Y(:,9)+Y(:,17), 'k', 'LineWidth', 1.2);

xlabel('Time (s)');
ylabel('y_1(t)');
title('Time series of y_1');
grid on;