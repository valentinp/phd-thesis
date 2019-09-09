%%
clc; close all;
m = 4;
n = 8;
I = checkerboard(100, m/2, n/2);
K = (I > 0.5);
%imshow(K);
%export_fig(gcf, 'basic_checkerboard.png')

