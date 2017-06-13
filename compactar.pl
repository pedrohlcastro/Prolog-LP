
compactar([], []).
compactar([X], [[1, X]]).
compactar([X,X|L1], [ [N,X] | L2] ) :- compactar([X | L1], [ [Q, X] | L2]), N is Q+1.
compactar([X,Z|L1], [[1,X]|L2]) :- X \== Z, compactar([ Z | L1], L2).


