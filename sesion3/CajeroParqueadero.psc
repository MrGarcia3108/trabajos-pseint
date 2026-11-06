Algoritmo CajeroParqueadero
	Definir valorr, total Como Real
	definir carros Como Entero
	total = 0 
	carros = 0
	Escribir "valor cobrado (0 para cerrar caja);"
	leer valorr
	Mientras valorr <> 0 Hacer
		total = total + valorr
		carros = carros + 1
		Escribir "valor cobrado (0 para cerrar caja): "  
		leer valorr
	FinMientras
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
	
FinAlgoritmo
