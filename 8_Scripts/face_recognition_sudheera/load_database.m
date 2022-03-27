function output = load_database();
persistent load;
persistent num_Image;
if(isempty(load))
    Images = zeros(10304,5);
    for i=1:5
        cd(strcat('s',num2str(i)));
        for j=1:10
            imageContains = imread(strcat(num2str(j),'.pgm'));
            Images(:,(i-1)*10+j)=reshape(imageContains,size(imageContains,1)*size(imageContains,2),1);
        end
        display('Loading.......');
        cd ..
    end
    num_Image = uint8(Images);
end
load = 1;
output = num_Image