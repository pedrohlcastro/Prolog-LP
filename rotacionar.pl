rotacionar([],[]).
rotacionar([X|L1], [X|L2]) :- rotacionar(L1, L2).
rotacionar([X|L1], [Y|L2]) :- concatenar(L2, [Y], LY), rotacionar(L1, LY).
              
              
concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
