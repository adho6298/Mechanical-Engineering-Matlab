function [J] = Polar_Moment_of_Inertia_Rod(Outer_Diameter, Inner_Diameter)
% Calculates polar moment of inertia for a rod 

% Inner_diameter = 0 ==> solid rod 

J = (pi/32) * ( (Outer_Diameter^(4))-(Inner_Diameter^(4)) );
end