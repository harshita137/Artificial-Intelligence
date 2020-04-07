 /*Write a Prolog program to implement power (Num,Pow, Ans) : where Num is raised to the power Pow to get Ans.*/
 power(Num,1,Num).

 power(Num,Pow,Ans):- Pow1 is Pow-1,
						power(Num,Pow1,Ans1),
						Ans is Ans1*Num.