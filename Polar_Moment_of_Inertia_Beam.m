function [J] = Polar_Moment_of_Inertia_Beam(base, height)
% Calculates Polar Moment of inertia for a Beam
% Base = Long side, Height = Short side 

J = (1/12) * ( (base*(height^(3))) + (height*(base^(3))) );
end