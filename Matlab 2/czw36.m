n=4; m=3; A=rand(n,m);
p=fopen('dane.txt','w');
fprintf(p,'%2d\n',n);
fprintf(p,'%2d\n',m);
fprintf(p,'%5.2f %5.2f %5.2f\n',A);
fclose(p);
disp(A)