function [tmax] = Max_Shear_2D(Sx, Sy, txy)
% Function to calculate the first principle stress

tmax = sqrt( ((Sx-Sy)/2)^(2) + txy^(2) );
end