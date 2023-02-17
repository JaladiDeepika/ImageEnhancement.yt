%Original Image Histogram
I = imread("C:\Users\Jaladi Deepika\Pictures\Camera Roll\WIN_20230130_12_17_43_Pro.jpg");
figure
subplot(1,3,1)
imshow(I)
subplot(1,3,2:3)
imhist(I)
% Adjust Contrast Using Default Equalization
J = histeq(I);
figure
subplot(1,3,1)
imshow(J)
subplot(1,3,2:3)
imhist(J)

%Adjust Contrast, Specifying Number of Bins
nbins = 10;
K = histeq(I,nbins);
figure
