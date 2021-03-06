%% Nicholas Corpuz, Student ID 0488998
%
%% Problem 1
clc; clear;
x = sin(3)
h1 = 10^-1
h2 = 10^-3 
h3 = 10^-5
h4 = 10^-7
h5 = 10^-9
h6 = 10^-11
h7 = 10^-13
h8 = 10^-15


Cos = cos(3)

D1 = (sin (3 + h1) - sin(3))/ h1

D2 = (sin (3 + h2) - sin(3))/ h2

D3 = (sin (3 + h3) - sin(3))/ h3
D4 = (sin (3 + h4) - sin(3))/ h4
D5 = (sin (3 + h5) - sin(3))/ h5 
D6 = (sin (3 + h6) - sin(3))/ h6
D7 = (sin (3 + h7) - sin(3))/ h7
D8 = (sin (3 + h8) - sin(3))/ h7


E1 = abs((D1 - Cos) / (Cos))
E2 = abs((D2 - Cos) / (Cos))
E3 = abs((D3 - Cos) / (Cos))
E4 = abs((D4 - Cos) / (Cos))
E5 = abs((D5 - Cos) / (Cos))
E6 = abs((D6 - Cos) / (Cos))
E7 = abs((D7 - Cos) / (Cos))
E8 = abs((D8 - Cos) / (Cos))
 % As the H value decreases so does the relative error to a point, and then
 % it increases slightly
 
 %% Problem 2
 clear;
Cos = cos(3)
h = 10^-15
error = (2/h)*(sin(h/2)*cos(3+(h/2)))
rE = abs( (error - Cos) / (Cos))

%error gets exponentially larger as h gets exponentially smaller
 %% Problem 3
  clear;
 Cos = cos(3)
 h = 10^-50
derivitive = imag(sin(3 + (1i*h))/h)
rE = abs ((derivitive -Cos)/(Cos))
%The relative error gets incredibly tiny eventually so close to zero that
%it cant be correctly processed by the computer, then it recindes just a
%little
%%
% Size of h  Error method 1        Error method 2             Error method 3
%10^-1      0.005455556162161       0.005455556162160       0.001667500198440
%10^-3      7.110659880838322e-05   7.110659893936809e-05   1.666666750853852e-07
%10^-5      7.127205070725406e-07   7.127160487643720e-07   1.666681679541650e-11
%10^-7      5.318041564669279e-09   7.127325519622108e-09   1.570024257570236e-15
%10^-9      6.419395111140856e-08   7.127315763042793e-11   0
%10^-11     1.085288094609657e-06   7.127910129368874e-13   0
%10^-13     7.917046463709381e-04   7.177253748892510e-15   0  
%10^-15      0.991308794288450      1.121445898264455e-16   1.121445898264455e-16

 
 %% Durring this assingment I learned that many everyday calculations that...
 %we allow computers to in a sense do for us may be critically flawed, i think that we
 %often dont notice these very often because they are off by such extremely
 %small numbers. THese numbers become really important when for example
 %computing things that really require accuracy, like rocket science or
 %medicine, i will be able to apply them to it when I learn other more
 %complex skills
 
 
