function [PSNR_Y PSNR_U PSNR_V PSNR_YUV SSIM_Y MSSSIM_Y FSIM_Y FSIMc_Y IWSSIM_Y IWMSE_Y IWPSNR_Y JQS_Y UIQ_Y IFC_Y VIF_Y VIFP_Y HDRVDP2_Y]=LFQA(dir_uncompressed, dir_compressed)

%% initial values
PSNR_Y=zeros(13,13);
PSNR_U=zeros(13,13);
PSNR_V=zeros(13,13);
PSNR_YUV=zeros(13,13);
SSIM_Y=zeros(13,13);
MSSSIM_Y=zeros(13,13);
FSIM_Y=zeros(13,13);
FSIMc_Y=zeros(13,13);
IWSSIM_Y=zeros(13,13);
IWMSE_Y=zeros(13,13);
IWPSNR_Y=zeros(13,13);
JQS_Y=zeros(13,13);
UIQ_Y=zeros(13,13);
IFC_Y=zeros(13,13);
VIF_Y=zeros(13,13);
VIFP_Y=zeros(13,13);
%HDRVDP2_Y=zeros(13,13);
%%
parfor i=1:13
    for j=1:13
        
        ref=imread([dir_uncompressed '/' sprintf('%0.3d_%0.3d.ppm',i,j)]);
        rec=imread([dir_compressed   '/' sprintf('%0.3d_%0.3d.ppm',i,j)]);
        
        ref_double=im2double(ref);
        rec_double=im2double(rec);
        
        
        ref_yuv=rgb2ycbcrn(ref_double,10);
        rec_yuv=rgb2ycbcrn(rec_double,10);
        
        ref_yuv_double=double(ref_yuv)/1023;
        rec_yuv_double=double(rec_yuv)/1023;
        
        
        PSNR_Y(i,j)=psnr(ref_yuv_double(:,:,1),rec_yuv_double(:,:,1));
        PSNR_U(i,j)=psnr(ref_yuv_double(:,:,2),rec_yuv_double(:,:,2));
        PSNR_V(i,j)=psnr(ref_yuv_double(:,:,3),rec_yuv_double(:,:,3));
        PSNR_YUV(i,j)=(6*PSNR_Y(i,j)+PSNR_U(i,j)+PSNR_V(i,j))/8;
        
        SSIM_Y(i,j)=ssim(ref_yuv_double(:,:,1),rec_yuv_double(:,:,1));%verified
        
        MSSSIM_Y(i,j)=msssim(im2uint8(ref_yuv_double(:,:,1)),im2uint8(rec_yuv_double(:,:,1)));
        
        [FSIM_Y(i,j) FSIMc_Y(i,j)] =FeatureSIM(im2uint8(ref_yuv_double(:,:,1)),im2uint8(rec_yuv_double(:,:,1)));%verified
        
        [IWSSIM_Y(i,j) IWMSE_Y(i,j) IWPSNR_Y(i,j)]= iwssim(im2uint8(ref_yuv_double(:,:,1)),im2uint8(rec_yuv_double(:,:,1)));%verified
        
        JQS_Y(i,j)=jpeg_quality_score(im2uint8(rec_yuv_double(:,:,1)));
        
        UIQ_Y(i,j)=img_qi(ref_yuv_double(:,:,1),rec_yuv_double(:,:,1));%verified
        
        IFC_Y(i,j)=ifcvec(ref_yuv_double(:,:,1)*255,rec_yuv_double(:,:,1)*255);%verified
        VIF_Y(i,j)=vifvec(ref_yuv_double(:,:,1)*255,rec_yuv_double(:,:,1)*255);%verified        
        VIFP_Y(i,j)=vifp_mscale(ref_yuv_double(:,:,1)*255,rec_yuv_double(:,:,1)*255);%verified
        temp=hdrvdp(rec_yuv_double(:,:,1)*120,ref_yuv_double(:,:,1)*120,'luminance',hdrvdp_pix_per_deg( 31.1, [4096 2160], 2.2080 ),{ 'rgb_display','led-lcd' });
        HDRVDP2_Y(i,j)=temp.Q;
    end
end





