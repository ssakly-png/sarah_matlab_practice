clear; clc; close all;

load('myresult.mat')
% Extract variables from the loaded data
x_start_point = x; % Assuming 'myData' is a variable in 'myresult.mat'
while x < 10000
    disp(x)
x = x * 10;
new_x= x;
disp(new_x)

end
