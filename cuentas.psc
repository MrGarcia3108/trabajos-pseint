
Algoritmo cuentas
	Escribir "Valor de la cuenta"
	Leer cuenta
	Mientras cuenta <= 0  Hacer
		Imprimir "Valor no valido"
		Escribir "Valor de la cuenta"
		leer cuenta
	Fin Mientras
	
	Escribir "Porcentaje de la propina"
	Leer porcentaje
	Mientras porcentaje <= 0  Hacer
		Imprimir "Valor no valido"
		Escribir "Procentaje de la propina"
		leer porcentaje
	Fin Mientras
	
	Escribir "Cuantas personas"
	Leer personas
	Mientras cuenta <= 0  Hacer
		Imprimir "Valor no valido"
		Escribir "Cuantas personas"
		leer personas
	Fin Mientras

	propina = cuenta * porcentaje / 100
	total = cuenta + propina
	porpersona = total / personas
	
	Escribir "propina: $",propina
	Escribir "total a pagar: $",total
	Escribir "por persona: $",porpersona

	
FinAlgoritmo
