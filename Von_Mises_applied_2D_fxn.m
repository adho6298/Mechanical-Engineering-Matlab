function [Von_Mises_Stress] = Von_Mises_applied_2D_fxn(Sx, Sy, txy)
% Function to calculate the Von Mises Stress given 2D Stress Element stresses

Von_Mises_Stress = sqrt( Sx^(2) + Sy^(2) - (Sx*Sy) + (3*(txy^(2))) );

end