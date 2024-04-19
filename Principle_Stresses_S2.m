function [S2] = Principle_Stresses_S2(Sx, Sy, txy)
% Function to calculate the first principle stress

S2 = ((Sx + Sy)/2) - sqrt( ((Sx-Sy)/2)^(2) + txy^(2) );
end