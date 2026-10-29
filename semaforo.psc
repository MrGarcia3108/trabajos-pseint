Algoritmo semaforo
	Definir unidades Como entero
	Escribir "¿Cuantas unidades tienes?"
	leer unidades
	si unidades < 0 Entonces
		Escribir "Error"
	SiNo
		si unidades == 0 Entonces
			Escribir "Rojo: Unidades agotadas"
		SiNo
			si unidades >= 1 y unidades <= 10 Entonces
				Escribir "Amarillo: Pedir"
			SiNo
				Escribir "Bien: Todo bien"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
