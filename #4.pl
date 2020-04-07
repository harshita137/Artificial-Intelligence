 /*Write a program in PROLOG to implement generate_fib(N,T) where T represents the Nth term of the fibonacci series.*/
 	generate_fib(0, 1) :- !.
generate_fib(1, 1) :- !.
generate_fib(N,T) :- N1 is N - 1, N2 is N - 2, fib(N1, Result1), fib(N2, Result2), T is Result1 + Result2.	
