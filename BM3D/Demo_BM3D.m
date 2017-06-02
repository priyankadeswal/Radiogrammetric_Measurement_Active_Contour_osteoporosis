%% Read the image
[psnr, f_bm3d] = BM3D(im2double(I1),im2double(I1),20,'np',0);
I3=f_bm3d;%This is your denoised image which you can use for further processing
%% Show the original and denoised image
figure,
subplot(121);imshow(I1);title('Original Image');
subplot(122);imshow(I3);title('Denoised Image');
