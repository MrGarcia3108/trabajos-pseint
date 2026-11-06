Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina, total Como Real
    Escribir "Ingrese el subtotal:"
    Leer subtotal
    impuesto = subtotal * 0.08 
    propina = subtotal * 0.10  
    total = subtotal + impuesto + propina
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto: $", impuesto
    Escribir "Propina: $", propina
    Escribir "Total a pagar: $", total
FinAlgoritmo

