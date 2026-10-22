Algoritmo promedio_notas
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir 'Escribe la nota 1'
	Leer nota1
	Mientras nota1<=0.0 o nota1>=5.0 Hacer
		Escribir 'la nota debe de estar por arriba de 0.0 y debajo 5.0'
		Escribir 'Escribe la nota 1'
		Leer nota1
	FinMientras
	Escribir 'Escribe la nota 2'
	Leer nota2
	Mientras nota2<=0.0 o nota2>=5.0 Hacer
		Escribir 'la nota debe de estar por arriba de 0.0 y debajo 5.0'
		Escribir 'Escribe la nota 1'
		Leer nota2
	FinMientras
	Escribir 'Escribe la nota 3'
	Leer nota3
	Mientras nota3<=0.0 o nota3>=5.0 Hacer
		Escribir 'la nota debe de estar por arriba de 0.0 y debajo 5.0'
		Escribir 'Escribe la nota 1'
		Leer nota3
	FinMientras
	promedio <- (nota1+nota2+nota3)/3
	Escribir 'Tu promedio es de: ', promedio
FinAlgoritmo
