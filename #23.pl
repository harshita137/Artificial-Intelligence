 /*Write a program in PROLOG to implement merge (L1, L2, L3) where L1 is first ordered list and L2 is second ordered list and L3 represents the merged list.*/
dmerge([],L2,L2).

    dmerge(L1,[],L1).

    dmerge([H1|T1],[H2|T2],[H1|T3]):- H1=<H2,
									dmerge(T1, [H2|T2], T3).
									dmerge([H1|T1],[H2|T2],[H2|T3]):- dmerge([H1|T1], T2, T3).