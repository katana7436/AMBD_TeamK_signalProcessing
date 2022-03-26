clc
clear all
close all
warning off
ca=webcam;
% bg=imread('road.jpg');

[baseFileName, folder] = uigetfile('*.jpg','Select The Background'); 
fullFileName = fullfile(folder, baseFileName);
bg = imread(fullFileName);
imshow(bg)

while true
    e=ca.snapshot;
    [r c b]=size(e);
    gm=imresize(bg,[r c]);
    mkdir=createMask(e);
    gs=gm.*uint8(~mkdir);00
    subplot(1,2,1);
    imshow(e);
    subplot(1,2,2);
    imshow(gs+e.*uint8(mkdir));
    gm=bg;
end

