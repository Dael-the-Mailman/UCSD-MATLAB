% Example 1.1 Basic operations
disp(100^(3/2) + (5*7-99)/2)


% Example 1.2 naming variables
x = 5;
l = 12; i = 9; n = 14; e = 5; a = 1; r = 18; g = 7; b = 2;
DaysPerYear = 365;
leapyear = DaysPerYear + 1;
linearalgebra = l+i+n+e+a+r+a+l+g+e+b+r+a;

disp(x)
disp(DaysPerYear)
disp(leapyear)
disp(linearalgebra)

% 1.3 Hints and Tips

m = -3:0.4:12; % Range of values
n = 4:2:200; % Range of values

% 1.4 Computer Algebra
syms x y % Allows symbolic math
a = (x+y)^3; 
expand(a)
factor(x^3 + 3*x^2*y + 3*x*y^2 + y^3)
diff(sin(x)) % Matlab allows for derivatives(diff)
                   % and integrals(int)
diff(sin(x+3*y)) % Will default to take derivative with
                 % respect to x
diff(sin(x+3*y),y) % Derivative with respect to y

% 1.5 Built-in Help
% use the doc or help command for help with functions

% 1.6 Matrices in MATLAB
A = [2 1; 4 3];
disp(A)
A = [2,1; 4,3];
disp(A) % Both definitions do the same thing

% 1.7 Matrix Operations and Manipulation
A(1,2) % Different ways to access matrix values
A(2,:)

% 1.8 Random Matrices
RMatrix1 = rand(2) % Random 2x2 matrix



