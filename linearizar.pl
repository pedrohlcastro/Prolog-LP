concatenar([],L,L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
linearizar([],[]).
linearizar([X|V],L) :- linearizar(V,Y), concatenar(X,Y,L).
