male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).

dances(alice).
 
female(alice).
female(betsy).
female(diana).

parent(albert,bob).
parent(albert,betsy).
parent(albert,bill).

parent(alice,betsy).
parent(alice,bob).
parent(alice,bill).

parent(bob,carl).
parent(bob,bill).

get_grandchild:-
    parent(albert,X),
    parent(X,Y),
    write('Alberts grandchild is'),
    write(Y),nl.

 

