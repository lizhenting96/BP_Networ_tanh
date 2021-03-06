function theta = Create_Bias(Net_Structure)
%创建偏移量矩阵,输出为一cell，每一个元素都是一个矩阵，第i个元素表示第i层偏移量到第i+1层的连接
%输入为一向量[3 5 5 1]表示各层的神经元个数分别为输入层3，第一隐藏层5，第二隐藏层5，输出层1
Layer_Num = length(Net_Structure);
theta = cell((Layer_Num - 1),1);
for i = 1:(Layer_Num - 1)
    theta{i} = rand(Net_Structure(i+1),1)*2 - 1;%随机初始化偏移量权值
end