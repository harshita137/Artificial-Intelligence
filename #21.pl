 /*Write a program in PROLOG to implement delete_all (X, L, R) where X denotes the element whose all occurrences has to be deleted from list L to obtain list R.*/
  delete_all(X, [], []).

    delete_all(X, [X|T], R):- delete_all(X, T, R).

    delete_all(X, [H|T], [H|R]):- delete_all(X, T, R).