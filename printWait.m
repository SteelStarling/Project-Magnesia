function [] = printWait(inputString, waitTime)
%printWait prints the inputString and then waits waitTime to continue
%   Program prints the inputString and then waits waitTime to continue with
%   the program's execution
fprintf(inputString);
pause(waitTime);
end

