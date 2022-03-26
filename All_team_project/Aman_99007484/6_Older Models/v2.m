clc
clear all
close all
warning off
e=imread("redman2.png");
figure;
imshow(e);
% bg=imread('road.jpg');

[baseFileName, folder] = uigetfile('*.jpg','Select The Image'); 
fullFileName = fullfile(folder, baseFileName);
bg = imread(fullFileName);

figure;
imshow(bg);

[r c b]=size(e);
gm=imresize(bg,[r c]);
mkdir=createMask(e);
gs=gm.*uint8(~mkdir);
figure;
imshow(gs);
subplot(1,2,1);
imshow(e);
subplot(1,2,2);
imshow(gs+e.*uint8(mkdir));
gm=bg;