medio([], 0).
medio(L, M) :- nelementos(L, X), soma(L, Y), M is Y/X.

nelementos([], 0).
nelementos([_|L1], X) :- nelementos(L1, N), X is N+1.

soma([], 0).
soma([X|L], S) :- soma(L, S1), S is X+S1.
