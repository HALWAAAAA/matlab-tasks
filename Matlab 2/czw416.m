close all;
w=-3:0.3:3;
[x,y]=meshgrid(w,w);
z=fgr3(x,y);
mesh(x,y,z); title('Mesh'), pause
figure(1) 
surf(x,y,z); title('Surf'),pause 
figure(1)
waterfall(x,y,z); title('Waterfall'), pause
figure(1)
plot3(x, y,z); title('Plot3')