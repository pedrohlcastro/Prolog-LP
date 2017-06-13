incrementar([], []).
incrementar([Y|L1], [K|L2]) :- K is Y+1, incrementar(L1, L2).

