[x,y]=meshgrid(-5:0.5:5,-5:0.5:5); 
z=(x-y).*(x+y)+exp(sqrt(x.^2+y.^2));
mesh(x,y,z)
mesh(z)