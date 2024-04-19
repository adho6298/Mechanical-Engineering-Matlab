function [Max_Stress] = Max_Bending_Stress_Rod(Moment, Radius)
% Calculates the max stress at a surface of a rod due to bending

% Moment of inertia of cross section of the rod
I = (pi*(Radius^4))/4; 

Max_Stress = (Moment * Radius)/I;

end