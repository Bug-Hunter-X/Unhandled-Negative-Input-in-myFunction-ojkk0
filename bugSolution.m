function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative');
  end
  % ... rest of the code to process non-negative inputs...
end

% Example Usage
input = -5;
try
    result = myFunction(input);
    disp(result);
catch e
    disp(e.message); % Display the error message
end

input = 5;
result = myFunction(input);
disp(result); 