function [S1] = Principle_Stresses_S1(Sx, Sy, txy)
% Function to calculate the first principle stress

S1 = ((Sx + Sy)/2) + sqrt( ((Sx-Sy)/2)^(2) + txy^(2) );
end