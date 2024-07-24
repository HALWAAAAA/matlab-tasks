% Skrypt oblicz rzeczywiste pierwiastki równania kwadratowego
% y = a * x^2 + b * x + c
a=input('a=');
b=input('b=');
c=input('c=');
delta = b.*b-4*a.*c;
if delta > 0
    x1=(-b-sqrt(delta))/(2*a);
    x2=(-b+sqrt(delta))/(2*a);
    disp(strcat('x1=', num2str(x1)))
    disp(strcat('x2=', num2str(x2)))
elseif delta == 0
    x1=-b/(4*a);
    disp('x1=x2='), disp(x1)
else
    disp('Równanie nie ma pierwiastków rzeczywistych')
end