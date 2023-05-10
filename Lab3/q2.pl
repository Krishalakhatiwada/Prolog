sum(A, B) :- 
    Z is A+B,write('Sum is '),write(Z).
diff(A,B):-
    Z is A-B,write('Diff is '),write(Z).
mul(A,B):-
    Z is A*B,write('Mul is '),write(Z).
div(A,B):-
    Z is A/B,write('Div is '),write(Z).
pow(A,B):-
    Z is A**B,write('Pow is '),write(Z).
int_div(A,B):-
    Z is A//B,write('Int div is '),write(Z).
mod(A,B):-
    Z is A mod B,write('Mod is '),write(Z).

