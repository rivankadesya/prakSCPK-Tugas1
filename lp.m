function [luaspermukaan] = lp(input4,input5,input6)
panjang = str2num(input4)
lebar = str2num(input5)
tinggi = str2num(input6)
luaspermukaan = (panjang*lebar*2) +(tinggi*lebar*2)+(tinggi*panjang*2);
luaspermukaan = num2str(luaspermukaan);