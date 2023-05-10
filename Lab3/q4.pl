integers(A,B):-
    A < B, write('A is lesser than B').
integers(A,B):-
    A > B, write('A is greater than B').
integers(A,B):-
   A =:= B, write('A is equal to B').

    