h = imread('hair22.jpg');
imshow(h)
[count,x] = imhist(h);
sz = size(h);
R = h(:,:,1);
imshow(R)

%to grayscale
red=h(:,:,1);
green=h(:,:,2);
blue=h(:,:,3);
image_gray = im2gray(h);
figure (1),subplot (3,3,2), imshow(image_gray), title('grayscale');

%tobinary
level = graythresh(image_gray);
BW = imbinarize (image_gray,level);
figure(1),subplot(3,3,3),imshow(BW), title('binary');

%closing
se = strel('disk',10);
afterclosing = imclose(BW,se);
figure(1), subplot (3,3,4), imshow(afterclosing), title('closing');

%opening
afteropen = imopen(afterclosing,se);
figure(1), subplot (3,3,5),imshow(afteropen), title('opening');
