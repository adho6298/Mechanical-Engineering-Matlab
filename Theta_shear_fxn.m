function [Theta_sheer] = Theta_shear_fxn(txy, Sx, Savg)
% Computes the angle of rotation the max shear principle stress. Outputs degrees.

Theta_sheer = rad2deg((atan(((Sx - Savg) / txy)))/2);

end