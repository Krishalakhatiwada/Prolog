count(15):-write(15),nl.
count(X):-
    write(X),nl,
    Y is X +1,
    count(Y).
    