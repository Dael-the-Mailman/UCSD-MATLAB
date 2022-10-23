% Example 2.1 Solving Linear Systems

A = [2 -1 1; 1 2 3; 3 0 -1];
b = [8;9;3];

x = A\b

% Example 2.2 Homogenous Systems and Reduced Echelon Form
C = [2 0 -3; 4 1 2; 2 1 5];
d = [0; 0; 0];
rref([C d])