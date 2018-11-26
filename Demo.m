close all;clear all;clc
dir_uncompressed='I01_ref';
dir_compressed  ='I01_rec';

folder = fileparts(which(mfilename)); 
addpath(genpath(folder));

[PSNR_Y PSNR_U PSNR_V PSNR_YUV SSIM_Y MSSSIM_Y FSIM_Y FSIMc_Y IWSSIM_Y IWMSE_Y IWPSNR_Y JQS_Y UIQ_Y IFC_Y VIF_Y VIFP_Y HDRVDP2_Y]=LFQA(dir_uncompressed, dir_compressed);

