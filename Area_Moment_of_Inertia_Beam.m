function [I] = Area_Moment_of_Inertia_Beam(B,H)
% Calculates the Area Moment of Inertia for a beam

% B = Long side of beam
% H = Short side

I = (B*(H^(3))) / 12;

end