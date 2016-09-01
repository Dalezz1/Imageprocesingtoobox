function U = conformalInverseClip( X, ~)
% conformalInverseClip Inverse conformal transformation with clipping.
%
% This is a modification of conformalInverse in which points in X
% inside the circle of radius 1/2 or outside the circle of radius 2 map to
% NaN + i*NaN.
%
% Supports conformal transformation example, ConformalMappingImageExample.m
% ("Exploring a Conformal Mapping").

% Copyright 2000-2013 The MathWorks, Inc. 

Z = complex(X(:,1),X(:,2));
W = (Z + 1./Z)/2;
q = 0.5 <= abs(Z) & abs(Z) <= 2;
W(~q) = complex(NaN,NaN);
U(:,2) = imag(W);
U(:,1) = real(W);
