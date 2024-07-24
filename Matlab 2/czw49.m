x=-2:0.1:2; y=fgr1(x);
subplot (2, 1, 1)
plot (x, y)
title('Wykres funkcji za pomoc¹ polecenia plot')
subplot (2,1,2)
fplot('fgr1',[-2 2])
title('Wykres funkcji za pomoc¹ polecenia fplot')