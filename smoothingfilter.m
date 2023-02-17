I = imread("C:\Users\Jaladi Deepika\Pictures\Camera Roll\WIN_20230130_12_17_43_Pro.jpg");

Iblur1 = imgaussfilt(I,2);
Iblur2 = imgaussfilt(I,4);
Iblur3 = imgaussfilt(I,8);
figure
imshow(I)
title('Original image')
figure
imshow(Iblur1)
title('Smoothed image, \sigma = 2')
figure
imshow(Iblur2)
title('Smoothed image, \sigma = 4')
figure
imshow(Iblur3)
title('Smoothed image, \sigma = 8')

