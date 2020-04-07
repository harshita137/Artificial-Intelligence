 /* Write a Prolog program to implement maxlist(L, M) so that M is the maximum number in the list.*/
 	  maxlist([H],H).

    	maxlist([H|T],M):- maxlist(T,M1), 
					H<M1 -> M is M1;
					M is H.