concatenar([],L,L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
remover(C,[],[]).
remover(C,[X|V],L) :- X \== C,remover(C,V,Y), concatenar([X],Y,L).
