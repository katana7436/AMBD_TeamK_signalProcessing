clc
clear
close all
warning off;
x=imread('D:\Users\RAJSEKHAR\Downloads\red2.jpg');
y=imread('D:\Users\RAJSEKHAR\Downloads\rect2.jpg');
g=size(x);
y=imresize(y,[g(1),g(2)]);
figure;
imshow(x);
title('First image');
figure;
imshow(y);
title('Second image');
figure;
imshow(x-y);
title('Difference of two images');