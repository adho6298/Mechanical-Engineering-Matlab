function [Von_Mises_Stress] = Von_Mises_principle_fxn(S1, S2, S3)
% Function to calculate the Von Mises Stress given 3 principle stresses

Von_Mises_Stress = sqrt( (S1^2) + (S2^2) + (S3^2) - (S1*S2) - (S2*S3) - (S3*S1) );

end