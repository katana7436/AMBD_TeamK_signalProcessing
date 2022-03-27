h2 = imread('hair21.jpg');
imshow(h2)
R2 = h2(:,:,1);
imshow(R2)

%to grayscale
red2=h2(:,:,1);
green2=h2(:,:,2);
blue2=h(:,:,3);
image_gray1 = im2gray(h2);
figure (1),subplot (3,3,2), imshow(image_gray1), title('grayscale2');

%tobinary
level2 = graythresh(image_gray1);
BW2 = imbinarize (image_gray1,level2);
figure(1),subplot(3,3,3),imshow(BW2), title('binary2');
total2 = bwarea( BW2 );

%closing
se2 = strel('disk',10);
afterclosing2 = imclose(BW2,se2);
figure(1), subplot (3,3,4), imshow(afterclosing2), title('closing2');

%opening
afteropen2 = imopen(afterclosing2 ,se2);
figure(1), subplot (3,3,5),imshow(afteropen2), title('opening2');