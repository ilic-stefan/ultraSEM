function [X, Y, XY] = transformGrid(T, x, y)
%TRANSFORMGRID   Map a point (x,y) using mapping T.
%
% Commonly used to map a point (x,y) from [-1 1 -1 1] square to Quad domain
% specified by T.
%
% X is the new coordinate of x, Y is the new coordinate of y, and
% XY = [X, Y].

%   Copyright 2020 Dan Fortunato, Nick Hale, and Alex Townsend.

X = T.x(x, y);
Y = T.y(x, y);

if ( nargout == 3 )
    XY = [X Y];
end

end
