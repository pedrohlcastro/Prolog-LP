ordenar([], []).
ordenar(L1, [X|L]) :- menor(L1, X), remover(X, L1, R), ordenar(R, L).
    
remover(X, [X|T], T) :- !.
remover(X, [Y|T], [Y|NT]) :- X \== Y, remover(X, T, NT).

menor([C],C).
menor([X,Y|V], W) :- X < Y, menor([X|V],W).
menor([_,Y|V], W) :- menor([Y|V],W).

