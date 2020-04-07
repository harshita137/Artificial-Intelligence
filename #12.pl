 /*Write a Prolog program to implement reverse (L, R) where List L is original and List R is reversed list.*/
 reverse([X|Y],Z,W) :- reverse(Y,[X|Z],W).
 reverse([],X,X).