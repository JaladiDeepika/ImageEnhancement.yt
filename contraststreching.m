I = imread("C:\Users\Jaladi Deepika\Pictures\Camera Roll\WIN_20230130_12_17_43_Pro.jpg");
figure
imshow(I)

J = imadjust(I,stretchlim(I),[]);
figure
imshow(J)
