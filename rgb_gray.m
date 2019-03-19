RGB = imread('D:/MY IMAGE/CITRA/peppers.png');
GRAY = rgb2gray(RGB);
subplot (2,3,1)
imshow (RGB)
title('Gambar RGB')

subplot (2,3,2)
imshow (GRAY)
title('Gambar GRAY')