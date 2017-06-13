inserirfim(N,[],[N]).
inserirfim(N,[X|Vx],[X|Vy]) :- inserirfim(N,Vx,Vy). 
