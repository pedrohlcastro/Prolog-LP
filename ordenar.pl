ordenar([], X).
ordenar([A|L1], L) :- menor([A|L1], X), remover(X, [A|L1], R), ordenar(L1, [X|L]).
    
concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

remover(X, [X|T], T).
remover(X, [Y|T], [Y|NT]) :- X \== Y, remover(X, T, NT).

menor([C],C).
menor([X,Y|V], W) :- X < Y, menor([X|V],W).
menor([X,Y|V], W) :- menor([Y|V],W).

