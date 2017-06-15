nelementos([], 0).
nelementos([_|L1], X) :- nelementos(L1, N), X is N+1.
