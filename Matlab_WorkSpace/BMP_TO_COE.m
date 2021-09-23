img = imread ("R-C.bmp");
R = img( :,:,1);
G = img( :,:,2);
B = img( :,:,3);

R1 = double(reshape(R',1,76800));
G1 = double(reshape(G',1,76800));
B1 = double(reshape(B',1,76800));
res = zeros(1,76800);
for i = 1 : 76800
    R1(i) = bitshift(R1(i),-4);
    G1(i) = bitshift(G1(i),-4);
    B1(i) = bitshift(B1(i),-4);
end
for i = 1 : 76800
    R1(i) = bitshift(R1(i),8);
    G1(i) = bitshift(G1(i),4);
    B1(i) = bitshift(B1(i),0);
    res(i) = R1(i)+G1(i)+B1(i);
end
% res = (reshape(res,320,240))';
% imshow(res);
file = fopen("img_coe.coe","w+");
fprintf (file,"MEMORY_INITIALIZATION_RADIX = 16;\nMEMORY_INITIALIZATION_VECTOR =\n");
for i = 1 : 76800
fprintf (file,"%03x,\n", res(i)); 
end