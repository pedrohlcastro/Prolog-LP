maior([C],C).
maior([X,Y|V], W) :- X > Y,maior([X|V],W).
maior([X,Y|V], W) :- maior([Y|V],W).
