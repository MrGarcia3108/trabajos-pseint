Algoritmo cuentas
	Escribir 'Valor de la cuenta'
	Leer cuenta
	Mientras cuenta<=0 Hacer
		Escribir 'Valor no valido'
		Escribir 'Valor de la cuenta'
		Leer cuenta
	FinMientras
	Escribir 'Porcentaje de la propina'
	Leer porcentaje
	Mientras porcentaje<=0 Hacer
		Escribir 'Valor no valido'
		Escribir 'Procentaje de la propina'
		Leer porcentaje
	FinMientras
	Escribir 'Cuantas personas'
	Leer personas
	Mientras cuenta<=0 Hacer
		Escribir 'Valor no valido'
		Escribir 'Cuantas personas'
		Leer personas
	FinMientras
	propina <- cuenta*porcentaje/100
	total <- cuenta+propina
	porpersona <- total/personas
	Escribir 'propina: $', propina
	Escribir 'total a pagar: $', total
	Escribir 'por persona: $', porpersona
FinAlgoritmo
