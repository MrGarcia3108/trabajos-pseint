Algoritmo ValidacionEdad
	Definir edad Como Entero
	Escribir 'Ingresa tu edad'
	Leer edad
	Mientras edad<=0 Hacer
		Escribir 'Edad invalida'
		Escribir 'ingresa tu edad'
		Leer edad
	FinMientras
	Si edad>=18 Entonces
		Escribir 'Eres mayor de edad'
	SiNo
		Escribir 'Eres menor de edad'
	FinSi
FinAlgoritmo
