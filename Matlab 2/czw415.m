close all
X=(-1:0.1:2)*pi;
[x,y]=meshgrid(X); 
z=fgr2(x,y); 
mesh(x,y,z), title('Mesh')
figure(2)
meshc(x,y,z), title('Meshc')
figure(3)
meshz(x,y,z), title('Meshz')