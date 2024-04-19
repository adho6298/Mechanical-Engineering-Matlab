function [Sh] = Hydrostatic_Stress_fxn(S1, S2, S3)
% Calculates Hyrdostatic Stress
Sh = (S1 + S2 + S3) / 3;
end