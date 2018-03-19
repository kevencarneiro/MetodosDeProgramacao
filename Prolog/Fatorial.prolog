fatorial(0,1).
fatorial(Numero, Fatorial) :- 	Numero>0,
				NumeroMenosUm is Numero-1,
				fatorial(NumeroMenosUm, FatorialMenosUm),
				Fatorial is Numero*FatorialMenosUm.
