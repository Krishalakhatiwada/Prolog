parent(pam,bob).
parent(tom,bob).
parent(tom,liz).

parent(bob,ann).
parent(bob,pat).
parent(bob,peter).
parent(pat,jim).
parent(peter,jim).

grandparent(Z):-
    parent(X,Z),parent(Y,X), 
    write('Grandparent is: '), write(Y).



