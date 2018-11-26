# LFQA
Light field quality assessment code

This code is used to measure full-reference objective quality metrics between sub-aperture images. 


# inputs
  - Directory of uncompressed and compressed sub-aperture images.


# outputs
  - PSNR
  - SSIM
  - MS-SSIM [[paper](https://ece.uwaterloo.ca/~z70wang/publications/msssim.pdf)] [[code](https://ece.uwaterloo.ca/~z70wang/research/iwssim/msssim.zip)]
  - FSIM & FSIMc [[paper](http://www4.comp.polyu.edu.hk/~cslzhang/IQA/TIP_IQA_FSIM.pdf)][[code](http://www4.comp.polyu.edu.hk/~cslzhang/IQA/FSIM/Files/FeatureSIM.m)]
  - IWSSIM & IWPSNR [[paper](http://www.ece.uwaterloo.ca/~z70wang/publications/IWSSIM.pdf)][[code](https://ece.uwaterloo.ca/~z70wang/research/iwssim/iwssim_iwpsnr.zip)]
  - IFC [[paper]()][[code](http://live.ece.utexas.edu/research/Quality/ifcvec_release.zip)]
  - VIF [[paper]()][[code](http://live.ece.utexas.edu/research/Quality/vifvec_release.zip)]
  - VFIP [[paper]()][[code](http://live.ece.utexas.edu/research/Quality/vifp_release.zip)]
  


# Example
please download [I01_ref and I01_rec](https://ubipt-my.sharepoint.com/:f:/g/personal/hadi_amirpourazarian_ubi_pt/EqR1EFndF89PjjCFwramrkIBMgxs7Zig21W3zO27S3aoIA?e=WtRpur) folders and put them in the same directory of LFQA function and run Demo file.

>The code regularly will be updated to contain more objective metrics.


