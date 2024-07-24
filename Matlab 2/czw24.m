A=[1 2 3; 3 2 1]
c=3;
switch c
    case 0
        A=zeros(size(A))
    case 1
        A=ones(size(A))
    case 2
        A=eye(size(A))
    otherwise
        A=rand(size(A))
end