function [Shear_Stress] = Torsion_Shear_Stress_Rod(T,J,R)
% Calculates the Shear Stress in a rod due to a torque 

% T = torque being applied to the rod
% R = Distance from the center of the rod to the location of interest (usually surface so we just set this = radius)
% J = Polar Moment of Inertia of the Rod

Shear_Stress = (T * R) / J;

end