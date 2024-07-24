% Pierwszy przykładowy skrypt
% Generuje macierz 3x3 wypełnioną liczbami pseudolosowymi
% i tworzy z niej macierz trójkątną dolną oraz górną
A=rand(3)       % tworzenie macierzy A
Ad=tril(A)      % tworzenie macierzy Ad
Ag=triu(A)      % tworzenie macierzy Ag
%koniec pierwszego przykładowego skryptu