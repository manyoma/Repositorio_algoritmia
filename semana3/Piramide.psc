
Algoritmo Piramide
    Definir filas, i, espacios, asteriscos, j Como Entero
    Escribir "Ingrese la cantidad de filas:"
    Leer filas
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta filas - i Hacer
            Escribir Sin Saltar " "
        FinPara

        asteriscos <- 2 * i - 1

        Para j <- 1 Hasta asteriscos Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
