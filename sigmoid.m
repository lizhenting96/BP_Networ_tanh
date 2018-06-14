function output = sigmoid(input)
%
output = (exp(input)-exp(-input))./(exp(input)+exp(-input));
end
