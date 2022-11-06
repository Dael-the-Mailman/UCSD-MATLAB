% Basic Matrix Operations
A = [1 2 3 4; 5 6 7 8];
B = [8 7 6 5; 4 3 2 1];
A+B % Addition

C = [1 2; 1 0];
D = [0 1; 1 1];

C*D % Multiplication
C' % Transpose

% Adjacency Matrix
A = [0 1 0 0 0 1;
1 0 1 1 1 1;
0 1 0 1 1 1;
0 1 1 0 1 1;
0 0 1 1 0 0;
1 1 1 1 0 0];

A^3 % Used to find the number 
    % of routes between two places with
    % EXACTLY two stops
A + A^2 + A^3 + A^4 % Used to find the
                    % number of routes
                    % with AT MOST four
                    % stops