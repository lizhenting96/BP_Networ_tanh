function output = sigmoid(input)
%激活函数，可以修改
output = (exp(input)-exp(-input))./(exp(input)+exp(-input));
end