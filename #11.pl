 /*Program 11: Write a Prolog program to implement conc (L1, L2, L3) where L2 is the list to be appended with L1 to get the resulted list L3.*/
 append([],R2,R2).
 append([H|T1],L2,[H|T2]) :- append(T1,L2,T2).


 