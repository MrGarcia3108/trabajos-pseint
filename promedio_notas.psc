Algoritmo promedio_notas
	
	Definir nota1, nota2, nota3,promedio Como real
	
	Escribir "Escribe la nota 1"
	leer nota1
	Mientras nota1 <= 0.0 y nota1 >= 5.0 Hacer
		Imprimir "la nota debe de estar por arriba de 0.0 y debajo 5.0"
		Escribir "Escribe la nota 1"
		leer nota1
	Fin Mientras
	
	Escribir "Escribe la nota 2"
	leer nota2
	Mientras nota2 <= 0.0 y nota2 >= 5.0 Hacer
		Imprimir "la nota debe de estar por arriba de 0.0 y debajo 5.0"
		Escribir "Escribe la nota 1"
		leer nota2
	Fin Mientras
	
	Escribir "Escribe la nota 3"
	leer nota3
	Mientras nota3 <= 0.0 y nota3 >= 5.0 Hacer
		Imprimir "la nota debe de estar por arriba de 0.0 y debajo 5.0"
		Escribir "Escribe la nota 1"
		leer nota3
	Fin Mientras
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Escribir "Tu promedio es de: ",promedio
FinAlgoritmo
