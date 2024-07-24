t=0:0.1:20;
A=2;B=3; y1=A*exp(B*sin(t));
A=1;B=-3; y2=A*exp(B*sin(t));
plot(t,y1,'k-',t,y2,'b:')
xlabel('t')
ylabel('y(t) ')
title('Wykres funkcji y=Ae^(Bsin(t)}')
legend('A=2, B=3', 'A=1, B=-3')
grid on