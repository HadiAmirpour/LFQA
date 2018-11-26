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
  - VIF [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwiwosuazPLeAhUrKMAKHSYvAIwQFjACegQIBRAC&url=https%3A%2F%2Flive.ece.utexas.edu%2Fpublications%2F2004%2Fhrs_ieeetip_2004_imginfo.pdf&usg=AOvVaw1oaew46MTrJf3d29KZzeig)][[code](http://live.ece.utexas.edu/research/Quality/vifvec_release.zip)]
  - VIFP [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwiwosuazPLeAhUrKMAKHSYvAIwQFjACegQIBRAC&url=https%3A%2F%2Flive.ece.utexas.edu%2Fpublications%2F2004%2Fhrs_ieeetip_2004_imginfo.pdf&usg=AOvVaw1oaew46MTrJf3d29KZzeig)][[code](http://live.ece.utexas.edu/research/Quality/vifp_release.zip)]
  - JQS [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwjXjrTrzPLeAhVKLcAKHZF2AN0QFjAAegQICBAC&url=https%3A%2F%2Flive.ece.utexas.edu%2Fpublications%2F2002%2Fzw_icip_2002_norefjpeg.pdf&usg=AOvVaw2e0NdqCbod7zNae18BAf4g)][[code](https://ece.uwaterloo.ca/~z70wang/research/nr_jpeg_quality/jpeg_quality_score.m)]
  - UIQ [[paper](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwjb0d2Ly_LeAhXJL8AKHYG7CRAQFjACegQIBxAC&url=https%3A%2F%2Fece.uwaterloo.ca%2F~z70wang%2Fpublications%2Fquality_2c.pdf&usg=AOvVaw2DzdUkL4Su3jYPgZ0Ay6Mn)][[code](http://live.ece.utexas.edu/research/Quality/zhou_research_anch/quality_index/img_qi.m)]


# Example
please download [I01_ref and I01_rec](https://ubipt-my.sharepoint.com/:f:/g/personal/hadi_amirpourazarian_ubi_pt/EqR1EFndF89PjjCFwramrkIBMgxs7Zig21W3zO27S3aoIA?e=WtRpur) folders and put them in the same directory of LFQA function and run Demo file.

>The code regularly will be updated to contain more objective metrics.


