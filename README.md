Pruebas Cuenta:
Prueba 1:

Objetivo: Verificar el correcto.
Datos de Entrada: cuenta = 50000 | porcentaje = 10 | personas = 4
Resultados Esperados:
	• propina: $5.000
	• total: $55.000
	• por persona: $13.750
Estado: Exitoso 

Prueba 2:

Objetivo: Evaluar la bucles de control
	• cuenta: Intento 1: -100 (Rechazado) → Intento 2: 20000 (Aceptado)
	• porcentaje: Intento 1: 0 (Rechazado) → Intento 2: 15 (Aceptado)
	• personas: 2 (Aceptado)
• Resultados Esperados:
	• propina: $3.000
	• total: $23.000
	• por persona: $11.500
• Estado: Exitoso

Pruebas edad_dias_meses_semanas:
Prueba 1:

Objetivo: Verificar el correcto.
Datos de Entrada: cuenta = 24
Resultados Esperados:
	• dias: 8760 dias
	• meses: 288 meses
	• semanas: 1248 semanas
Estado: Exitoso 

Prueba 2:

Objetivo: Evaluar mientras
	Datos de Entrada: cuenta = -10 (Rechazado) → Intento 2: 24 (Aceptado)
• Resultados Esperados:
	• dias: 8760 dias
	• meses: 288 meses
	• semanas: 1248 semanas
• Estado: Exitoso

Pruebas promedio_notas:
Prueba 1:

• Objetivo: Verificar el correcto
• Datos de Entrada: nota1 = 4.0 | nota2 = 3.5 | nota3 = 4.5
• Resultados Esperados:
	• promedio: = (4.0 + 3.5 + 4.5) / 3 
• Salida Esperada: Tu promedio es de: 4.0
• Estado: Exitoso 


Prueba 2:

• Objetivo: Verificar que los bucles Mientras se activen
• Datos de Entrada:
	• nota1: 5.5 (Rechazado) → 4.5 (Aceptado)
	• nota2: -0.5 (Rechazado) → 3.0 (Aceptado)
	• nota3: 2.5 (Aceptado)
• Resultados Esperados:
	• promedio: \((4.5 + 3.0 + 2.5) / 3 = \mathbf{3.33}\)
• Estado: Exitoso (