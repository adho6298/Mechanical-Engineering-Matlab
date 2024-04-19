function [Theta_principle] = Theta_principle_fxn(txy, Sx, Savg)
% Computes the angle of rotation the max normal principle stress. Outputs
% degrees

Theta_principle = rad2deg((atan((txy / (Sx - Savg))))/2);

end