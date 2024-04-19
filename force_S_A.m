function [force] = force_S_A(stress,area)
% Calculates force given stress and cross sectional area
force = stress * area;
end