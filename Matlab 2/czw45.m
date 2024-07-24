x=-pi:0.1:pi; 
subplot (2,3,1) 
plot (x, sinh(x)) 
subplot (2,3,2) 
plot (x, cosh(x)) 
subplot (2,3,3)  
plot (x, tanh(x)) 
subplot (2,3,4) 
y=-10:0.1:10; 
z=1:0.1:10;
w=-1:0.1:1; 
plot(y, asinh(y))
subplot (2,3,5)
plot (z, acosh(z))
subplot(2,3,6) 
plot (w, atanh (w))