fibonacci(1, 1).
fibonacci(2, 1).
fibonacci(Numero, Resultado) :- NumeroMenosUm is Numero - 1,
				NumeroMenosDois is Numero - 2,
				fibonacci(NumeroMenosUm, Resultado1),
				fibonacci(NumeroMenosDois, Resultado2),
				Resultado is Resultado1 + Resultado2.
