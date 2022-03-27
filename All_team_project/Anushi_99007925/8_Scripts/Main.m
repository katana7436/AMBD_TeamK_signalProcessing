clc
% By Amit
[baseFileName, folder] = uigetfile('*.jpg','Select The Image'); 
fullFileName = fullfile(folder, baseFileName);
[baseFileName, folder] = uigetfile('*.jpg','Select The Image'); 
fullFileName2 = fullfile(folder, baseFileName);

% Gray Scale Converted Images

theImage = imread(fullFileName);
g =rgb2gray(theImage);
subplot(1,2,1);
imshow(g);
title('Grey Image');
theCImage = imread(fullFileName2);
gg =rgb2gray(theCImage);
subplot(1,2,2);
imshow(gg);
title('Grey Image');
figure();

% Histogram Of Images

z=double(g);
subplot(1,2,1);
imhist(g);
axis off, axis tight; 
title('Histogram');
zz=double(gg);
subplot(1,2,2);
imhist(gg);
axis off, axis tight; 
title('Histogram');
figure();

% Gamma Adjusted Images
% By Anushi 
S=edge(g,'sobel');
u=double(S);
subplot(1,2,1);
y= imadjust(u,[],[],0.8);  
imshow(y);
title('Gamma Adjusted Image');
SS=edge(gg,'sobel');
uu=double(SS);
subplot(1,2,2);
yy= imadjust(uu,[],[],0.8);  
imshow(yy);
title('Gamma Adjusted Image');
figure();

% Smoothing of Images using Gaussian Filter
s= fspecial('gaussian',3);
f = imfilter(y,s); 
subplot(1,2,1);
imshow(f,[]),title('Using Gaussian Filter Smoothing Image');
s= fspecial('gaussian',3);
ff = imfilter(yy,s); 
subplot(1,2,2);
imshow(ff,[]),title('Using Gaussian Filter Smoothing Image');

% Comparing The Selected Iris
Amax = max(g,[],"all");
Amin = min(g,[],"all");
meanval = mean2(g);
Amax2 = max(gg,[],"all");
Amin2 = min(gg,[],"all");
meanval2 = mean2(gg);
if(Amax ~= Amax2) && (Amin ~= Amin2)
     disp('Different Iris')
      w = msgbox('DIFFERENT IRIS','Result');
elseif(meanval == meanval2)
    disp('Same Iris')
     w = msgbox('SAME IRIS','Result');
end
