function [S] = Stress_Transformation_Normal(Sx,Sy, txy, Theta)
% Calculates the Stress Transformation for Normal Stress

% Sx = Stress in X 
% sy = Stress in Y
% txy = Shear Stress in xy 
% Theta = Angle of desired rotation

S = ((Sx+Sy)/2) + (((Sx-Sy)/2)*cos(2*Theta)) + (txy*sin(2*Theta));

end