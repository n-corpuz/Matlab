%script to display ArithmeticMeanWhileF
clc; clear all; 
toRepeat = true
while toRepeat == true

a= input('what is the value of A: ')
g = input('what is the value of G: ')

[a loop] = Function(a,g)


again = input('Would you like to display another function ()')
if again == 1
    toRepeat = true
else
    toRepeat = false
end
end
    

%% Problem 3
clc; clear;
Compatible = true

VEC1 = input('Input the first vector: ')
VEC2 = input('Input the second vector: ')

a  =length(VEC1)
b = length(VEC2)

if a > 2
    VEC1 = input('Values of VEC1 are too large, re input: ', 's' )
end
if b > 2
    VEC2= input('Values of VEC2 are too large, re-input: ', 's' )
end

if a == b
    Compatible = true
else 
    Compatible = false
    error('Hey, you have made an error here!');
    
end

MyDot_(VEC1, VEC2)








