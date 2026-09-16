function [lambdas, t_hist] = lyapSpectrumQR(y0, epsR, t0, t1, dt, transient)
% Benettin/Wolf QR method for full Lyapunov spectrum.
%
% y0         : initial state (n x 1)
% epsR       : parameter used in RHS
% t0,t1      : start/end times
% dt         : renormalization interval (also integration chunk size)
% transient  : time to discard before accumulating exponents

    n = numel(y0);
    Phi = eye(n);                 % tangent matrix
    S = zeros(n,1);               % sum of log diag(R)
    t = t0;

    % For time bookkeeping
    t_hist = [];
    accum_time = 0;

    y = y0;

    % ODE options
    opts = odeset('RelTol',1e-9,'AbsTol',1e-12);

    while t < t1
        tspan = [t, min(t+dt, t1)];

        % integrate (y, Phi) over this chunk
        z0 = [y; Phi(:)];
        [~, Z] = ode45(@(tt,zz) augODE(tt, zz, n, epsR), tspan, z0, opts);

        z_end = Z(end,:).';
        y = z_end(1:n);
        Phi = reshape(z_end(n+1:end), n, n);

        % QR re-orthonormalize
        [Q,R] = qr(Phi, 0);
        Phi = Q;

        chunk = tspan(2) - tspan(1);
        t = tspan(2);

        % accumulate only after transient
        if t > transient
            % Make diag positive to avoid sign flips contaminating logs
            d = diag(R);
            sgn = sign(d); sgn(sgn==0) = 1;
            R = diag(sgn) * R;
            d = diag(R);

            S = S + log(abs(d));
            accum_time = accum_time + chunk;

            t_hist(end+1,1) = t; %#ok<AGROW>
        end
    end

    lambdas = S / accum_time;
    
    fprintf('accum_time = %.6g\n', accum_time);
end

function dz = augODE(t, z, n, epsR)
    y   = z(1:n);
    Phi = reshape(z(n+1:end), n, n);

    f = f_rhs(t, y, epsR);
    J = J_rhs(t, y, epsR);

    dPhi = J * Phi;

    dz = [f; dPhi(:)];
end

