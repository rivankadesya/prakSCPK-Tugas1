function [volume] = vol(input1,input2,input3)
panjang = str2num(input1)
lebar = str2num(input2)
tinggi = str2num(input3)

volume = panjang*lebar*tinggi;
volume = num2str(volume);