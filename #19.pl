 /* Write a Program in PROLOG to implement sublist(S, L) that checks whether the list S is the sublist of list L or not. (Check for sequence or the part in the same order).*/
 sublist([],L).
 sublist(S,[]):-false.
 sublist([H|T1],[H|T2]):-sublist(T1,T2).
 sublist([H1|T1],[H2|T2]):-sublist([H1|T1],T2).