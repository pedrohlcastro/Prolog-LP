remover(_, [], []).
remover(X, [X|T], L) :- remover(X, T, L).
remover(X, [Y|T], [Y|NT]) :- X \== Y, remover(X, T, NT).

