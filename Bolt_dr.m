function [dr] = Bolt_dr(d, N)

% d = Major Diameter
% N = Number of threads per inch

dr = d - (1.299038/N);
end