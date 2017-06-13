adjacente(X,Y,[X,Y]).
adjacente(X,Y,[X,Y | V]).
adjacente(X,Y,[Nx,Ny | V]):- adjacente(X,Y,[Ny|V]).
