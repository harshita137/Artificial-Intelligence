 /*Write a Prolog program to implement two predicates evenlength(List) and oddlength(List) so that they are true if their argument is a list of even or odd length respectively.*/
 	even_length([]).
    
    even_length([_|T]):- odd_length(T).

    odd_length([_]).

    odd_length([_|T]):- even_length(T).