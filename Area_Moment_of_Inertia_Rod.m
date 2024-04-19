function [I] = Area_Moment_of_Inertia_Rod(Outer_Radius, Inner_Radius)
% Calculates the Area Moment of Inertia for a beam

% Inner_Radius = 0 ==> solid rods

I = (pi*((Outer_Radius^(4))-(Inner_Radius^(4))))/4;

end