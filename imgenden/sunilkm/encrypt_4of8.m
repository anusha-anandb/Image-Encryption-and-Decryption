clear all;
clc
x=input('enter the image to be encrypt');
input_image=imread(x);
[ m n ]=size(input_image);
x1=zeros(m,n);
password=input('enter the key with in single colun to encrypt the image = ');
key = password;
len = length(key);
for i=1:1:len
    if key(i)>='a' && key(i)<='z'
        key1(i)=key(i)-97+1;     % 1 - is the starting addres of 'a'/'A'
    elseif key(i)>='A' && key(i)<='Z'
        key1(i)=key(i)-65+1;    % 1 - is the starting addres of 'a'/'A'
    elseif key(i)>='0' && key(i)<='9'
        key1(i)=key(i)-48+27;   % 27 - is the starting addres of '0'
    else
        disp('error in the keyword--> may be not a alphanumaric value in the key');
        break;
    end
end

  luk_up_tab=[ 51    53    54    57    58    60    83    85    86    89  90    92    99   101   102   105   106   108   147 149   150   153   154   156   163   165   166   169   170   172   195   197   198   201   202   204];

new_key=key1;clear key1;
k=1;
for i =1:1:(m*n)
    if k <=len
    oneD_array(i)=new_key(k);k=k+1;
        if k >=len
           k=1;
        end
    end
end
k=1;
for i=1:m
    for j=1:n
        carrier_img(i,j) =  luk_up_tab(oneD_array(k));k=k+1;
    end
end
carrier_image = uint8(carrier_img);

 en_img = bitxor(input_image,carrier_image);
    
en_img = uint8(en_img);
c_img = carrier_img;
figure(1),subplot(1,3,1),imshow(input_image);xlabel('Original Image');
subplot(1,3,2),imshow(carrier_image);xlabel('Carrier Image');
figure(1),subplot(1,3,3),imshow(en_img);xlabel('Encrypted Image');
imwrite(en_img,'en_img.bmp');