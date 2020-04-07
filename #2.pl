 /*Write a Prolog program to implement max(X, Y, M) so that M is the maximum of two numbers X and Y.*/
max(X,Y) :-
    X=Y ->write("both are equal");
    X>Y ->write(X);
    X<Y ->write(Y).