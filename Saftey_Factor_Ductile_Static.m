function [N] = Saftey_Factor_Ductile_Static(Yield_Stress, Von_Mises_Stress)
% Calculates Safty Factor for a Ductile Material under Static Loading 

N = Yield_Stress / Von_Mises_Stress;

end