clear all; close all; clc;
for index = [1 2]
    if index == 2
        if exist('myresult.mat','file')
            fprintf('using values from case 1')
            load('myresult.mat');
        else
            return
        end
        
    end
    param_set= index;

    switch param_set
        case 1
            x= 2;
            while x<200
                x= x * 2
            end
            disp(x);
            save('myresult.mat', 'x');
        case 2
            fprintf('new x values')
            while x < 10000000       
                x = x * 2;
                disp(x))
            end
    end

end