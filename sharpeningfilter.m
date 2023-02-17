a = imread("C:\Users\Jaladi Deepika\Pictures\Camera Roll\WIN_20230130_12_17_43_Pro.jpg");
imshow(a)
title('Smoothed Image \Sigma=8');

b = imsharpen(a);
figure, imshow(b)
title('Sharpened Image');
