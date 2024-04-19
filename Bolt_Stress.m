function [St] = Bolt_Stress(Force,Area_threads)
% Calculates the stress in a bolt

St = Force/Area_threads;
end