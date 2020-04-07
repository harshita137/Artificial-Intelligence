/* Prolog program to implement multi (N1, N2, R) : where N1 and N2 denotes the numbers to be multiplied and R represents the result.*/
multi(N1,1,N1).
multi(N1,N2,Ans):- Temp is N2-1,
					multi(N1,Temp,Ans1),
					Ans is Ans1+N1.