 /* Write a program in PROLOG to implement palindrome (L) which checks whether a list L is a palindrome or not.*/
 reverse([X|Y],Z,W) :- reverse(Y,[X|Z],W).
 reverse([],X,X).
 isEqual([],[]):-true.
 isEqual([H1|_],[H2|_]):-false.
 isEqual([H1|X],[H1|W]):-isEqual(X,W).
 palindrome(L):-reverse(L,R),isEqual(L,R).