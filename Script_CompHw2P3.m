L = 1.5;
D_o = 0.020;
D_i = 0.014;
R_o = D_o/2;
R_i = D_i/2;

A_o = Area_Circle_Diameter(D_o);
A_i = Area_Circle_Diameter(D_i);

A = A_o - A_i;

I_o = ( pi * (R_o^4) )/ 4;
I_i = ( pi * (R_i^4) )/ 4;

I = I_o - I_i;