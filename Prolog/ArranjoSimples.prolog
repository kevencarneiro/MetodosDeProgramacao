:- ensure_loaded('Fatorial.prolog').
arranjo(Numero, Agrupamento, Resultado) :- 
	Diferenca is Numero - Agrupamento,
	fatorial(Numero, FatorialNumero),
	fatorial(Diferenca, FatorialDiferenca),
	Resultado is FatorialNumero/FatorialDiferenca.
