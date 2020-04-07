 /*Write a program in PROLOG to implement factorial (N, F) where F represents the factorial of a number N.*/
 fact(N,R) :-
    N>0 ->
    N1 is N-1,
    fact(N1,R1),
    R is N *R1.