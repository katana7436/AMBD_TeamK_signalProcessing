loaded_Image=load_database();
random_number=round(50*rand(1,1));          
random_Image=loaded_Image(:,random_number);                         
remaining_images=loaded_Image(:,[1:random_number-1 random_number+1:end]);         
sign_of_image=20;                            
white_Img=uint8(ones(1,size(remaining_images,2)));
mid_value=uint8(mean(remaining_images,2));                
mid_Removed=remaining_images-uint8(single(mid_value)*single(white_Img)); 
L=single(mid_Removed)'*single(mid_Removed);
[V,D]=eig(L);
V=single(mid_Removed)*V;
V=V(:,end:-1:end-(sign_of_image-1));          
every_image_sign=zeros(size(remaining_images,2),sign_of_image);
for i=1:size(remaining_images,2);
    every_image_sign(i,:)=single(mid_Removed(:,i))'*V;  
end
subplot(121);
imshow(reshape(random_Image,112,92));
title('Identifying Face','FontWeight','bold','Fontsize',18,'color','blue');
subplot(122);
p=random_Image-mid_value;
s=single(p)'*V;
z=[];
for i=1:size(remaining_images,2)
    z=[z,norm(every_image_sign(i,:)-s,2)];
    if(rem(i,20)==0),imshow(reshape(remaining_images(:,i),112,92)),end;
    drawnow;
end
[a,i]=min(z);
subplot(122);
imshow(reshape(remaining_images(:,i),112,92));
title('Identification recognized','FontWeight','bold','Fontsize',18,'color','blue');
