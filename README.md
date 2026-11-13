
# Resumen de algoritmos PSeInt

## SESIÓN 1

### 1. Saludo
**Objetivo:** Dar la bienvenida al usuario.

**Proceso:**
1. Solicita el nombre completo.
2. Guarda el nombre ingresado.
3. Muestra un saludo personalizado.

### 2. Cuentas
**Objetivo:** Calcular una cuenta con propina y dividirla entre varias personas.

**Proceso:**
1. Solicita el valor de la cuenta.
2. Valida que el valor sea positivo.
3. Solicita el porcentaje de propina y la cantidad de personas.
4. Calcula la propina y la suma al valor inicial.
5. Divide el total entre las personas.

### 3. Edad_dias
**Objetivo:** Calcular los días, meses y semanas vividos según la edad.

**Proceso:**
1. Solicita la edad.
2. Valida que sea mayor que cero.
3. Multiplica la edad por 365 para obtener los días.
4. Multiplica por 12 para obtener los meses.
5. Multiplica por 52 para obtener las semanas.

### 4. Promedio_notas
**Objetivo:** Calcular el promedio de tres notas.

**Proceso:**
1. Solicita tres notas.
2. Valida que cada una esté entre 0 y 5.
3. Suma las tres notas.
4. Divide el resultado entre tres.

---

## SESIÓN 2

### 5. Edad_por_dias_mes
**Objetivo:** Calcular los días vividos teniendo en cuenta los años bisiestos.

**Proceso:**
1. Solicita la edad y el año actual.
2. Calcula el año de nacimiento.
3. Recorre los años mediante un ciclo `Para`.
4. Identifica y cuenta los años bisiestos.
5. Suma los días adicionales al cálculo de 365 días por año.
6. Calcula también los meses y semanas.

### 6. Parqueadero
**Objetivo:** Calcular el costo del parqueadero según el vehículo y el tiempo utilizado.

**Proceso:**
1. Solicita el tipo de vehículo, los minutos y si tiene factura.
2. Asigna una tarifa según sea carro o moto.
3. Si permanece 15 minutos o menos, no paga.
4. Calcula el valor según las horas cobrables.
5. Aplica el límite máximo de $30.000.
6. Si tiene factura, aplica el descuento del 50 %.

### 7. Semaforo
**Objetivo:** Mostrar el estado de un inventario según sus unidades disponibles.

**Proceso:**
1. Solicita la cantidad de unidades.
2. Verifica que no sea negativa.
3. Si es cero, muestra alerta roja.
4. Si está entre 1 y 10, muestra alerta amarilla.
5. Si supera 10, indica que el inventario está bien.

### 8. ValidacionEdad
**Objetivo:** Determinar si una persona es mayor o menor de edad.

**Proceso:**
1. Solicita la edad.
2. Verifica que sea mayor que cero.
3. Compara la edad con 18.
4. Si es mayor o igual a 18, indica que es mayor de edad.
5. De lo contrario, indica que es menor.

### 9. ValidarRegistro
**Objetivo:** Comprobar si una persona puede registrarse en un sistema.

**Proceso:**
1. Solicita la edad.
2. Pregunta si acepta los términos y condiciones.
3. Verifica que tenga al menos 14 años.
4. Comprueba que haya aceptado los términos.
5. Si ambas condiciones se cumplen, permite el registro.

---

## SESIÓN 3

### 10. CajeroParqueadero
**Objetivo:** Registrar los pagos y calcular el dinero recaudado en un parqueadero.

**Proceso:**
1. Inicializa el total y el contador en cero.
2. Solicita el valor pagado por cada vehículo.
3. Suma cada pago al total.
4. Aumenta el contador por cada vehículo.
5. Repite el proceso hasta ingresar cero.
6. Muestra los resultados.

### 11. Calificaciones
**Objetivo:** Analizar las notas de cinco estudiantes.

**Proceso:**
1. Inicializa la suma, los aprobados y las notas mayor y menor.
2. Solicita cinco notas mediante un ciclo `Para`.
3. Acumula las notas.
4. Cuenta los estudiantes que tienen nota mayor o igual a 3.
5. Identifica la nota más alta y la más baja.
6. Calcula el promedio general.

### 12. FacturaRestaurante
**Objetivo:** Calcular el total de una factura incluyendo impuesto y propina.

**Proceso:**
1. Solicita el subtotal de la cuenta.
2. Calcula el impuesto del 8 %.
3. Calcula la propina del 10 %.
4. Suma los valores al subtotal.

### 13. Piramide
**Objetivo:** Dibujar una pirámide utilizando asteriscos.

**Proceso:**
1. Solicita la altura de la pirámide.
2. Utiliza un ciclo `Para` para recorrer las filas.
3. Calcula e imprime los espacios de cada fila.
4. Imprime los asteriscos aumentando su cantidad en cada fila.
5. Realiza un salto de línea al terminar cada fila.

### 14. ValidarPIN
**Objetivo:** Validar un PIN de seguridad con máximo tres intentos.

**Proceso:**
1. Inicializa el contador de intentos en cero.
2. Solicita el PIN al usuario.
3. Compara el PIN ingresado con el código correcto (2580).
4. Si es correcto, permite el acceso.
5. Si es incorrecto, aumenta los intentos.
6. Repite hasta acertar o completar tres intentos.

---

### 15. Preparación de un tinto
**Objetivo:** Describir los pasos para preparar una taza de café.

**Proceso:**
1. Prepara una taza.
2. Agrega 15 gramos de café.
3. Añade 250 ml de agua caliente.
4. Mezcla durante 30 segundos.
5. Pregunta si desea azúcar.
6. Si responde sí, agrega 7 gramos y mezcla durante 10 segundos.
7. Entrega el tinto.

---

# Rueda libre: algoritmia

Proyecto de algoritmia para Rueda libre, una empresa de alquiler de bicicletas en Medellín. Su objetivo es que el proceso de taquilla se ejecute siempre igual.

# Algoritmos
1. `algoritmos/alquiler-bicicleta.md`  Proceso de alquiler en lenguaje natural                      
2. `algoritmos/01_cotizacion_basica.psc`  Cotiza el alquiler de una bicicleta                       
3. `algoritmos/02_cotizacion_recorrido.psc`  Calcula total, anticipo (30 %) y saldo de un recorrido 
4. `algoritmos/03_cuenta_grupo.psc`  Cuenta de un grupo con aporte voluntario (10 %)                

Los diagramas de flujo están en `diagramas/` y la bitácora del proceso en `bitacora.md`.

# abrirlos en PSeInt

1. Instala PSeInt desde su sitio oficial.
2. Abre el programa, ve a Archivo, Abrir y elige un archivo `.psc` de la carpeta `algoritmos/`.
3. Pulsa Ejecutar y escribe los datos que pida.

# Versión
v0.1
