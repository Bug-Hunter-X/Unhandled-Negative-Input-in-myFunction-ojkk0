function result = myFunction(input)
% Some code that processes the input
  if input < 0
    result = -1;  % Handle negative input
    return
  end
  % ... more code ...
end

%Example usage where the error happens
input = -5;
result = myFunction(input);
disp(result); % Output will be -1, but the expected output should raise an error
input = 5; 
result = myFunction(input);
disp(result);