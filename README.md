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
  - IFC [[paper](https://live.ece.utexas.edu/publications/2004/hrs_ieeetip_2004_infofidel.pdf)][[code](http://live.ece.utexas.edu/research/Quality/ifcvec_release.zip)]
  - VIF [[paper](https://ieeexplore.ieee.org/document/1576816)][[code](http://live.ece.utexas.edu/research/Quality/vifvec_release.zip)]
  - VIFP [[paper](https://ieeexplore.ieee.org/document/1576816)][[code](http://live.ece.utexas.edu/research/Quality/vifp_release.zip)]
  - JQS [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwiopczFy_LeAhVpB8AKHTyYBcUQFjACegQIBxAC&url=http%3A%2F%2Fstaff.ustc.edu.cn%2F~ywyu%2FMyPaper%2FNo-reference%2520perceptual%2520quality%2520assessment%2520of%2520JPEG%2520images%2520using%2520GRNN.pdf&usg=AOvVaw0hMJ7i4AhH5qpU1Q5uWhM8)][[code](https://ece.uwaterloo.ca/~z70wang/research/nr_jpeg_quality/jpeg_quality_score.m)]
  - UIQ [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwjb0d2Ly_LeAhXJL8AKHYG7CRAQFjACegQIBxAC&url=https%3A%2F%2Fece.uwaterloo.ca%2F~z70wang%2Fpublications%2Fquality_2c.pdf&usg=AOvVaw2DzdUkL4Su3jYPgZ0Ay6Mn)][[code](http://live.ece.utexas.edu/research/Quality/zhou_research_anch/quality_index/img_qi.m)]


# Example
please download [I01_ref and I01_rec](https://ubipt-my.sharepoint.com/:f:/g/personal/hadi_amirpourazarian_ubi_pt/EqR1EFndF89PjjCFwramrkIBMgxs7Zig21W3zO27S3aoIA?e=WtRpur) folders and put them in the same directory of LFQA function and run Demo file.

>The code regularly will be updated to contain more objective metrics.


