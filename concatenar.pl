concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

rotacionar([X|L1], L) :- concatenar(L1, [X], L).

