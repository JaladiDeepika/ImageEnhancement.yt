A=imread("C:\Users\Jaladi Deepika\Pictures\Camera Roll\WIN_20230130_12_17_43_Pro.jpg");
[m,n]=size(A);
% 0th bit p% 2nd bit plane
for i=1:m
for j=1:n
B0(i,j)=bitand(A(i,j),1);
end
end

% 1st bit plane
for i=1:m
for j=1:n
B1(i,j)=bitand(A(i,j),2);
end
end
% 2nd bit plane
for i=1:m
for j=1:n
B2(i,j)=bitand(A(i,j),4);
end
end
% 3rd bit plane
for i=1:m
for j=1:n
B3(i,j)=bitand(A(i,j),8);
end
end
% 4th bit plane
for i=1:m
for j=1:n
B4(i,j)=bitand(A(i,j),16);
end
end
% 5th bit plane
for i=1:m
for j=1:n
B5(i,j)=bitand(A(i,j),32);
end
end
% 6th bit plane
for i=1:m
for j=1:n
B6(i,j)=bitand(A(i,j),64);
end
end
% 7th bit plane
for i=1:m
for j=1:n
B7(i,j)=bitand(A(i,j),128);
end
end
% Display the input and output images 
subplot(2,10,1),imshow(A),title('Original Image')
subplot(2,10,2),imshow(B0),title('0th Bit Plane Image')
subplot(2,10,3),imshow(B1),title('1st Bit Plane Image')
subplot(2,10,4),imshow(B2),title('2nd Bit Plane Image')
subplot(2,10,5),imshow(B3),title('3rd Bit Plane Image')
subplot(2,10,6),imshow(B4),title('4th Bit Plane Image')
subplot(2,10,7),imshow(B5),title('5th Bit Plane Image')
subplot(2,10,8),imshow(B6),title('6th Bit Plane Image')
figure(2,10,9),imshow(B7),title('7th Bit Plane Image')
