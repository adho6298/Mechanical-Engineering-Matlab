function [strain] = strain(starting_length,final_length)
% Calculates strain
strain = (final_length - starting_length)/starting_length; 
end