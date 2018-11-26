% Author :  Hadi Amirpour 
% email  :  hadi.amirpour@gmail.com
% Copyright(c) EmergIMG,
%              Universidade da Beira Interior
% All rights reserved.

% script for YCbCr 444 to RGB 444   color space conversion in n bits
% Input:
        % 1-ycbcr ---> YCbCr image
        % 2-n     ---> number of the bits

% Output:
        % 1-rgb   ---> RGB image in n bits

function [rgb] = ycbcr2rgbn(ycbcr,n)


if (nargin < 2)
    n = 8;
end


ycbcr = double(ycbcr);
ycbcr(:,:,1)   = clip((ycbcr(:,:,1) - 16*2^(n-8)) / (219*2^(n-8)), 0, 1);
ycbcr(:,:,2:3) = clip((ycbcr(:,:,2:3) - 128*2^(n-8)) / (224*2^(n-8)), -0.5, 0.5);

M = [   1  0        1.57480 ;
        1  -0.18733 -0.46813 ;
        1  1.85563  0           ];

rgb = reshape(ycbcr, [], 3) * M';
rgb = reshape(rgb, size(ycbcr));
if (n==8)
    rgb = uint8((2^n-1) * rgb);
elseif (n==10 || n==16)
    rgb =  clip(uint16(rgb*(2^n-1)),0,(2^n-1));
else
    print('invalid bit depth')
end
end


function [out] = clip(in, min, max)
      out = in;
      out(in < min) = min;
      out(in > max) = max;
end