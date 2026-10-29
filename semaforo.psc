Algoritmo semaforo
	Definir unidades Como Entero
	Escribir '¿Cuantas unidades tienes?'
	Leer unidades
	Si unidades<0 Entonces
		Escribir 'Error'
	SiNo
		Si unidades==0 Entonces
			Escribir 'Rojo: Unidades agotadas'
		SiNo
			Si unidades>=1 Y unidades<=10 Entonces
				Escribir 'Amarillo: Pedir'
			SiNo
				Escribir 'Bien: Todo bien'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
