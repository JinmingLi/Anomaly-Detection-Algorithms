function [mu sigma2] = estimateGaussian(X)

% Useful variables
[m, n] = size(X);

mu = zeros(n, 1);
sigma2 = zeros(n, 1);


mu = mean(X)'; 
X2 = (X - ones(m, 1)*mu').^2; 
sigma2 = mean(X2); 

end
