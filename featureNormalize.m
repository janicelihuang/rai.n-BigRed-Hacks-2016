function [X_norm, mu, sigma] = featureNormalize(X)

mu = repmat(mean(X), size(X, 1), 1);
sigma = repmat(std(X), size(X, 1), 1);
X_norm = (X - mu) ./ sigma;

end
