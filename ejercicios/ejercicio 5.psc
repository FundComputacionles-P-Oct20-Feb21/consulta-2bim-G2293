Algoritmo sin_titulo
	borrar Pantalla
	MIENTRAS con <= 5 HACER
		ESCRIBIR "Numero: "
		LEER n
		SI n > maximo ENTONCES
			maximo = n
		FINSI
		SI n < minimo ENTONCES
			minimo <- n
		FINSI
		con <- con + 1
	FINMIENTRAS
	ESCRIBIR "El mayor de los numeros es: "
	ESCRIBIR maximo
	ESCRIBIR "El menor de los numeros es: "
	ESCRIBIR minimo
FinAlgoritmo
