function [Von_Mises_Stress] = Von_Mises_applied_3D_fxn(Sx, Sy, Sz, txy, tyz, tzx)
% Function to calculate the Von Mises Stress given a 3D Stress Element

Von_Mises_Stress = sqrt( (1/2) * ( (Sx-Sy)^(2) + (Sy-Sz)^(2) + (Sz-Sx)^(2) + (6*(txy^(2) + tyz^(2) + tzx^(2))) ) );

end