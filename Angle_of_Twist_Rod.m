function [phi] = Angle_of_Twist_Rod(T, L, G, J)
% Calculates the angle of twist (in radians) of a rod given

% T = Torque applied to the rod
% L = Length of the rod
% G = Shear Modulus of the material (Material Property) 
% J = Polar Moment of Inertia of the Rod 

phi = (T * L)/(G * J);

end