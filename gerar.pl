gerar(X, X, [_]).
gerar(X, Y, Z) :- gerar(X+1, Y,  concatenar([X], Z, L1)).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
