function [dp] = Bolt_dp(d, N)

% d = Major Diameter
% N = Number of threads per inch

dp = d - (0.649519/N);
end