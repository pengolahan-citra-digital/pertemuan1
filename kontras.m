I = imread('D:\MY IMAGE\CITRA\pout.tif');
contrast  = imadjust(I);
subplot(2,2,1);
imshow(I);

subplot(2,2,2);
imshow(contrast);