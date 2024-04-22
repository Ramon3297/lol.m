
% create randomn matrix
A = gallery('lehmer',10);

[V1, Ve] = eig(A);
% of the eigenvectors are linear independent
fro = norm(A, 'fro')
% ADD YOUR CODE HERE
