Validar Registro

*** Ejecución Iniciada. ***
Ecribir tú edad:
> 14
Aceptas los terminos y condiciones(SI/NO)
> Si
Tu Registro fue exitoso
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
Ecribir tú edad:
> 13
No puedes registarte
*** Ejecución Finalizada. ***

- A: edad >= 14
- B: términos == "Si"

A|	B|	Resultado (A Y B)
V|	V|	V|
V|	F|	F|
F|	V|	F|
F|	F|	F|

---------------------------------------------------------------------------------------------------------

Validar Edad

*** Ejecución Iniciada. ***
Cual es tú edad
> 0
Tú edad es valida
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
Cual es tú edad
> 120
Tú edad es valida
*** Ejecución Finalizada. ***

- A: edad >= 0
- B: edad >= 120
A	B	Resultado (A O B)
V	V	V
V	F	V
F	V	V
F	F	F

---------------------------------------------------------------------------------------------------------

Parqueadero

*** Ejecución Iniciada. ***
tipo de vehiculo: 1 carro, 2 moto
> 1
cuantos minutos estuvo
> 840
30000
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
tipo de vehiculo: 1 carro, 2 moto
> 2
cuantos minutos estuvo
> 841
30000
*** Ejecución Finalizada. ***

- A: tipo == 1
- B: tipo == 2
- C: minutos > 1440
- D: minutos > 15
- E: total > 30000
A	B	C	D	E	Resultado
V	V	F	V	F	V
V	F	F	V	F	V
F	V	F	V	F	V
F	F	F	V	F	F
V	F	V	V	F	F
F	V	V	V	F	F
V	F	F	F	F	V
F	V	F	F	F	V
V	F	F	V	V	V
F	V	F	V	V	V

---------------------------------------------------------------------------------------------------------

Semaforo

*** Ejecución Iniciada. ***
cuantas unidades hay
> -1
error, las unidades no pueden ser negativas
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
cuantas unidades hay
> 0
ROJO
AGOTADO
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
cuantas unidades hay
> 9
AMARILLO
hay que pedir inventario
*** Ejecución Finalizada. **

*** Ejecución Iniciada. ***
cuantas unidades hay
> 10
VERDE
TODO BIEN
*** Ejecución Finalizada. ***

A: unidades < 0
B: unidades == 0
C: unidades <= 9

A	B	C	Resultado
V	-	-	V
F	V	-	V
F	F	V	V
F	F	F	V
F	-	-	F
-	F	-	F
-	-	F	F

---------------------------------------------------------------------------------------------------------

Bisiesto

*** Ejecución Iniciada. ***
Escribir el año que quiera comprobar
> 2024
El año:2024 Es bisiesto
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
Escribir el año que quiera comprobar
> 2000
El año: 2000 bisiesto
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
Escribir el año que quiera comprobar
> 2025
El año: 2025 no es bisiesto
*** Ejecución Finalizada. ***

- A: Año MOD 4 == 0
- B: Año MOD 100 == 0
- C: Año MOD 400 == 0
A	B	C	Resultado
V	F	F	Verdadero (Bisiesto)
V	V	V	Verdadero (Bisiesto)
V	V	F	Falso (No bisiesto)
F	F	F	Falso (No bisiesto)
