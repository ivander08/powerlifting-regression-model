clear; clc; 

data = readtable('openpowerlifting-2024-01-06-4c732975.csv');
vars = {'Sex','Equipment','Age','BodyweightKg','Country', 'Best3SquatKg', 'Best3BenchKg','Best3DeadliftKg'};
data = data(:, vars);
data = rmmissing(data);
