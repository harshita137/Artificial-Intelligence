 /*Consider a cyclic directed graph [edge (p, q), edge (q, r), edge (q, r), edge (q, s), edge (s,t)] where edge (A,B) is a predicate indicating directed edge in a graph from a node A to a node B. Write a program to check whether there is a route from one node to another node.*/

  edge(p,q).

    edge(q,r).
    
    edge(r,s).
    
    edge(s,t).
    
    path(X,Y) :- edge(X,Y).
    
    path(X,Y) :- edge(X,Z),
				path(Z,Y).