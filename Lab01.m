%% Problem 1
 

ans0 = (cos(.21) * 3 ^ (-1/3) - sqrt(1501) ) / ( exp(-.42) + log10(37.1) )


%
%% Problem 2 

format long
ans1 = (cos(.21) * 3 ^ (-1/3) - sqrt(1501) ) /...
    ( exp(-.42) + log10(37.1) )


% yes it is the same answer as ans0

%% Problem 1

a = 1
b = 2
c = 3
d = 4 

ans1 = ( (a / b) + (c / d) ) / ( (a / b) - (c / d) )
 % the minnimum number of operations is 1, divison of the top half by the
 % bottom half when you set both to uniwue values
 
 %ans1 is -5
 
 %% Problem 2
 format long 
 x = 8.87 * 10 ^ (5)
  ans2 = 1.2 * (x) ^ (3) - 7.4 * (x) ^(2) - 6.3 * (x) + 5.8
%nested form ((1.2x -7.4)x -6.3)x +5.8
 
 %%Problem 2.2
 secondPolynomial = 1.8 + -2.8 * (x) + 3.4 * (x) ^ 2 - 9.5 * (x) ^ 3 - .7 ...
     * (x) ^ 4 
 %nested form (((-.7x -9.5)x +3.4)x -2.8)x + 1.8
 % yes the methods obtain identical 
 
 
 %% Problem 3
 left = 1 + .4999*eps
 
 ans3 = left -1
 
 
 right = 1+.5001*eps
 
 Ans3 = right -1 
 %one can conlclude that there is a critical abeit small differance between
 %the when floating point numbers are used to calculate really small
 %variables 
 
 %% Problem 4 
 clc; clear;  
 p = 3 *( (4/3) - 1) -1
 
 q = 3*(1/3) -1
 % a fraction and a whole number
 
 %% Problem 5
 
 x = 1.9897678416540875
 y = 1.9897678416540874
 
 Compute = x*(1/x)-1
 haHa = x*(1/y)-1
 
 % the floating poit numbers are definatley different
 
 %% Problem 6
 clc; clear;
 format long
 
 x = 1
 lhs = ( x-1) ^6
 
 y = .9999999999999999
 
 lhsY =  ( y-1) ^6
 
 rhs1 = x^(6) -6* x^5 + 15* x ^(4) -20 * x ^(3) +15* x^(2) -6* x + 1
 
 rhs2 = ((((((x -6)*x +15)*x -20)*x + 15)*x -6)*x + 1)
 
 rhs1y = y^(6) -6* y^5 + 15* y ^(4) -20 * y ^(3) +15* y^(2) -6* y + 1
 
 rhs2y = ((((((y -6)*y +15)*y -20)*y + 15)*y -6)*y + 1)
 
 %yes they are nearly identical,
 %no they are not nearly identicala
 % it has to be a very small value such as a value below
 
 %% Problem 7   
 ans15 = 'Hello World!'
 % It contais 24 bytes, 12 characters, and each character takes up 2 bytes
 
 
 
