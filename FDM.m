clear 
close all
clc

%% define the function
p = [3 5 7 8];
%% define derivative of the function (theoretically)
dp = polyder(p);
dp_val = polyval(dp,0);
%% Forward Difference Method
x0 = 0;
h = 0.2;
dp_F = (polyval(p,x0+h)- polyval(p,x0))/h;
Error_F = abs(dp_val - dp_F);
%% Backward Difference Method
x0 = 0;
h = 0.2;
dp_B = (polyval(p,x0)- polyval(p,x0-h))/h;
Error_B = abs(dp_val - dp_B);
%% Central Difference Method
x0 = 0;
h = 0.2;
dp_C = (polyval(p,x0+h)- polyval(p,x0-h))/(2*h);
Error_C = abs(dp_val - dp_C);