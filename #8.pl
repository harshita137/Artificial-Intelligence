 /*Write a program in PROLOG to implement towerofhanoi (N) where N represents the number of discs.*/
 power(Num,1,Num).

    power(Num,Pow,Ans):-  Pow1 is Pow-1,
    					power(Num,Pow1,Ans1),
						Ans is Ans1*Num.
    
    	toh(N,Ans):- power(2,N,Ans1),
				Ans is Ans1-1.