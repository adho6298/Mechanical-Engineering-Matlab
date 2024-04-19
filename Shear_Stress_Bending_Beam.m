function [t] = Shear_Stress_Bending_Beam(V, Q, I, B)
% Calculates Shear stress due to bending in a beam

% V = Shear force at identified location in beam
% Q = First Moment of Area
% I = Area Moment of Inertia
% B = Section Width 

t = (V*Q)/(I*B);
end