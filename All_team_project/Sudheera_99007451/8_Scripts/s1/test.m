[baseFileName, folder] = uigetfile('*.jpg','Select The Image'); 
fullFileName = fullfile(folder, baseFileName);
g = imread(fullFileName);
Amax = max(g,[],"all");
Amin = min(g,[],"all");
meanval = mean2(g);