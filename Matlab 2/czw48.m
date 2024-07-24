t=[0:0.1:10]; 
y=cos(t).*exp(sin(t)); 
subplot (2,2,1)
plot(t,y)
subplot (2,2,2) 
plot(t, y) 
axis equal
subplot (2,2,3)
plot (t, y)
axis image
subplot (2,2,4)
plot (t, y)
axis off