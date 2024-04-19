function [gamma] = Torsion_Shear_Strain_Rod(R, Phi, L)
% Calculates the shear strain in a rod at distance Radius from the center

% R = distance from center to the location of interest on the rod (usually surface, so we set this = Radius
% Phi = Angle of twist
% L = Length of the rod

gamma = (R * Phi) / L;
end