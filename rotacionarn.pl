concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

rotacionarn(0, Z, Z).
rotacionarn(N, [A|X], L) :- concatenar(X, [A], Z), R is N-1, rotacionarn(R, Z, L).

