function [G] = Shear_Modulus(shear_stress, shear_strain)
% Calculates shear Modulus given a shear stress and shear strain

G = shear_stress / shear_strain;
end