Algoritmo edad_por_dias_mes
    Definir edad, Actual, Nacimiento, i, Bisiestos Como Entero
    Definir dias, mes, semanas Como Real
    Escribir "Escribe tu edad en años:"
    Leer edad
    Mientras edad <= 0 Hacer
        Escribir "No puede ser menor o igual a 0"
        Escribir "Escribe tu edad en años:"
        Leer edad
    FinMientras
    Escribir "Escribe el año actual:"
    Leer Actual
    Nacimiento <- Actual - edad
    Bisiestos <- 0
    Para i <- Nacimiento Hasta (Actual - 1) Hacer
        Si (i MOD 4 = 0 Y i MOD 100 <> 0) O (i MOD 400 = 0) Entonces
            Bisiestos <- Bisiestos + 1
        FinSi
    FinPara
    dias <- (edad * 365) + Bisiestos
    mes <- edad * 12
    semanas <- edad * 52
    Escribir "Tienes aproximadamente:"
    Escribir "Tus años bisiestos vividos fueron: ", Bisiestos
    Escribir "Tienes: ", dias, " dias"
    Escribir "Tienes: ", mes, " meses"
    Escribir "Tienes: ", semanas, " semanas"
FinAlgoritmo