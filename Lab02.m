%% Problem 1
format short;
VecR = [ 1.1 -exp(-.2) sin((3*pi)/4) 2]

%% Problem 2

format short e
VecR2 = [ 1.1 -exp(-20) sin((3*pi)/4) 2]

%you do not get the same values for format long and format long e

%% 3
 
VecC = [3; -.09; 3.1*10^3]

%% 4

Row1 = [2 -1 3]

Row2 = [-2 1 3]


Addition = Row1 + Row2

Subtraction = Row1 - Row2

Multiplication = Row1 .* Row2

Division = Row1 ./ Row2

Row1Modification = 2.1*Row1

%% 5
clc; clear;


Row1 = [2 -1 3]'

Row2 = [-2 1 3]'


AdditionC = Row1 + Row2

SubtractionC = Row1 - Row2

MultiplicationC = Row1 .* Row2

DivisionC = Row1 ./ Row2

Row1ModificationC = 2.1*Row1

%% 6
clc; clear;

MTX1 = [2 -1 3 ; 1 4 2]

MTX2 = [-2 1 3 ; 4 2 1]

size(MTX1)

Addition = MTX1 + MTX2 

Subtraction = MTX1 - MTX2

Multiplication = MTX1 .* MTX2

Division = MTX1 ./ MTX2

MT1Modification = MTX1/4


%% 7
SCORES = [55 37 78;
    89 91 87;
    45 62 29;
    64 75 56]

AverageScores = mean(SCORES)
Columnvector = mean(SCORES, 2)
 
SCORES(2,3) = 0


MovmentVariable = SCORES(2,1)


SCORES(2,1) =SCORES(4,1)
SCORES(4,1) = MovmentVariable


transpose(SCORES)

%% 8
a = [-2:3:7]
b = [-2 :3:6]
c = [2 : 3 : 6]
d = [2 : -2 -4]
e = [2: 2 : -7]
f = [-2 : -2 : -7]
g = [ 0 : (pi/4) : 6]
h = [linspace(3, 6, 4)]
i = linspace(3,6,7)
j = linspace(0, (pi/2), 17)

%% 9 
clc; clear; 

n = 87
VEC1 = [1:n]
sum(VEC1)

exactAnswer = n*(n + 1)/2
%answers are the same

m = 117

VEC2 = [1:m]
sum(VEC2)

exactAnswer2 = m*(m + 1)/2 

%answers are once again the same

%% 10

m = 100
x = -.99
k = [1:m] 

s = k.* (x .^(k))
Sum =sum(s)

%% 11

















