x=0:0.1:pi;
plik1=fopen('x.txt','w');
fprintf(plik1, '%4.2f\n',x);
close(plik1)