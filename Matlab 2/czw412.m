x=-3:0.5:3; 
subplot (2,1,1) 
compass(x, cos(x)) 
title('Compass') 
subplot (2,1,2) 
feather(x, cos(x)) 
title('Feather')