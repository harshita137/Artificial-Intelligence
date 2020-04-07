 /*Write a Prolog program to implement memb(X, L): to check whether X is a member of L or not.*/
  memb(X, [X|Tail]).//X is the member of list whose first element is X.
    
    memb(X, [Head|Tail]):- memb(X, Tail).//X is a member of a list whose tail is R if X is a member of R.