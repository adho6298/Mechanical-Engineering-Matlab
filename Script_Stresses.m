% Script to calculate principle stresses and max stress via 
% Mohrs Circle stuff and save them in the workspace
% By Adam Hosburgh

% 2-Dimensional Script!!! No Stress or Shear in Z!!! 

Sx = input('Enter a value for Sx (Stress in X)');
Sy = input('Enter a value for Sy (Stress in Y)');

txy = input('Enter a value for shear stress (txy)');


S1 = Principle_Stresses_S1(Sx, Sy, txy);
S2 = Principle_Stresses_S2(Sx, Sy, txy);
Savg = Principle_Stresses_Savg(Sx, Sy);
tmax = Max_Shear(Sx, Sy, txy);
Theta_p1 = Theta_p1_fxn(txy, Sx, Savg);
Theta_s1 = Theta_s1_fxn(txy, Sx, Savg);

VMS_Applied = Von_Mises_applied_fxn(Sx, Sy, 0, txy, 0, 0);
VMS_Principle = Von_Mises_principle_fxn(S1, S2, 0);
S_hydrostatic = Hydrostatic_Stress_fxn(S1, S2, 0);



% disp('Average Stress (Center of Mohrs Circle) and tmax are:');
% Savg
% tmax
% 
% disp('Principle Stresses Are:');
% S1
% S2
% 
% disp('Theta / Angle to max normal (p1) and max sheer (s1) stress:')
% Theta_p1
% Theta_s1
%
%disp('Von Mises Stress is:')
%VMS