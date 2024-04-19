%%  Fatiuge Loads and stuff 
max_stress = input ('Please enter Maximum Stress');
min_stress = input ('Please enter Minimum Stress');

Stress_Range = max_stress-min_stress;
Altern_Componant = (Stress_Range/2);
Mean_Componant = (max_stress+min_stress)/2;
Stress_Ratio = min_stress/max_stress;
Amp_Ratio = Altern_Componant/Mean_Componant;
disp('Answers in workspace');
