clear, close all; clc;

A = [ -6  -3  6   1; ...
      -1   2  1  -6; ...
       3   6  3  -2; ...
       6  -3  6  -1; ...
       2  -1  2   3; ...
      -3   6  3   2; ...
      -2  -1  2  -3; ...
       1   2  1   6];


%/////////////////////////////////////////////////////////
% a)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
col1col2 = dot(A( :, 1),A(:, 2));
col2col3 = dot(A( :, 2),A(:, 3));
col3col4 = dot(A( :, 3),A(:, 4));
col1col3 = dot(A( :, 1),A(:, 3));
col1col4 = dot(A( :, 1),A(:, 4));
col2col4 = dot(A( :, 2),A(:, 4));

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW

% orthogonal, because the dot products of the column vectors are 0's


%/////////////////////////////////////////////////////////
% b)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
[Q, -] = qr(A)
U = Q;

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW




%/////////////////////////////////////////////////////////
% c)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
UtU = U' .* U;
UUt = U .* U' ; 

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW

% they are the same


%/////////////////////////////////////////////////////////
% d)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
y = randn(8,1);
w = U .* (U' .* y);
z = y - w;
checko = dot(z,w)

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
% not orthornormal



%/////////////////////////////////////////////////////////
% e)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
fotzu = dot(z,u)

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW

5 it doesn't span



%/////////////////////////////////////////////////////////
% f)
%/////////////////////////////////////////////////////////

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
