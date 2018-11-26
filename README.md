# LFQA
Light field quality assessment code

This code is used to measure full-reference objective quality metrics between sub-aperture images. 


# inputs
  - Directory of uncompressed and compressed sub-aperture images.


# outputs
  - PSNR
  - SSIM

 - IFC [[paper](https://live.ece.utexas.edu/publications/2004/hrs_ieeetip_2004_infofidel.pdf)][[code](http://live.ece.utexas.edu/research/Quality/ifcvec_release.zip)]
 - VIF [[paper](https://live.ece.utexas.edu/publications/2004/hrs_ieeetip_2004_imginfo.pdf)][[code](http://live.ece.utexas.edu/research/Quality/vifvec_release.zip)]
 - VIFP [[paper](https://live.ece.utexas.edu/publications/2004/hrs_ieeetip_2004_imginfo.pdf)][[code](http://live.ece.utexas.edu/research/Quality/vifp_release.zip)]
 - JQS [[paper](https://live.ece.utexas.edu/publications/2002/zw_icip_2002_norefjpeg.pdf)][[code](https://ece.uwaterloo.ca/~z70wang/research/nr_jpeg_quality/jpeg_quality_score.m)]
 - UIQ  [[paper](https://ece.uwaterloo.ca/~z70wang/publications/quality_2c.pdf)][[code](http://live.ece.utexas.edu/research/Quality/zhou_research_anch/quality_index/img_qi.m)]
 - MS-SSIM [[paper](https://ece.uwaterloo.ca/~z70wang/publications/msssim.pdf)] [[code](https://ece.uwaterloo.ca/~z70wang/research/iwssim/msssim.zip)]
 - HDR-VDP-2  [[paper](http://hdrvdp.sourceforge.net/hdrvdp.pdf)][[code](https://sourceforge.net/projects/hdrvdp/files/hdrvdp/2.2.1/hdrvdp-2.2.1.zip/download)]
 - FSIM & FSIMc [[paper](http://www4.comp.polyu.edu.hk/~cslzhang/IQA/TIP_IQA_FSIM.pdf)][[code](http://www4.comp.polyu.edu.hk/~cslzhang/IQA/FSIM/Files/FeatureSIM.m)]
 - IWSSIM & IWPSNR [[paper](http://www.ece.uwaterloo.ca/~z70wang/publications/IWSSIM.pdf)][[code](https://ece.uwaterloo.ca/~z70wang/research/iwssim/iwssim_iwpsnr.zip)]


# Example
please download [I01_ref and I01_rec](https://ubipt-my.sharepoint.com/:f:/g/personal/hadi_amirpourazarian_ubi_pt/EqR1EFndF89PjjCFwramrkIBMgxs7Zig21W3zO27S3aoIA?e=WtRpur) folders and put them in the same directory of LFQA function and run Demo file.

>The code regularly will be updated to contain more objective metrics.


