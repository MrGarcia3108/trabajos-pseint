Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	leer edad
	Escribir "¿Acepta terminos y condiciones? (S/N)"
	leer respuesta
	respuesta <- Mayusculas(respuesta)
	si edad >= 14 y respuesta = "S" Entonces
		Escribir "registro exitoso"
	sino 
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
