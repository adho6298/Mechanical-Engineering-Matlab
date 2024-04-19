function [t] = Stress_Transformation_Shear(Sx,Sy, txy, Theta)
% Calculates the Stress Transformation for Normal Stress

% Sx = Stress in X 
% sy = Stress in Y
% txy = Shear Stress in xy 
% Theta = Angle of desired rotation

t = -(((Sx-Sy)/2)*sin(2*Theta)) + (txy*cos(2*Theta));

end