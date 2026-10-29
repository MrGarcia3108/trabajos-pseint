Algoritmo edad_por_dias_mes
	Escribir 'Escribe tu edad en años'
	Leer edad
	Mientras edad<=0 Hacer
		Escribir 'No puede ser menor o igual a 0'
		Escribir 'Escribe tu edad en años'
		Leer edad
	FinMientras
	dias <- edad*365
	mes <- edad*12
	semanas <- edad*52
	Escribir 'Tienes: ', dias, ' dias'
	Escribir 'Tienes: ', mes, ' meses'
	Escribir 'Tienes: ', semanas, ' semanas'
FinAlgoritmo
