Algoritmo Propinas
	Definir Valorc Como Entero
	Definir Propina Como Entero
	Definir Valort Como Real
	Definir Numerop Como Entero
	Definir Valorp Como Entero
	Escribir "Escriba el valor de lo consumido"
	Leer Valorc
	Propina<-(Valorc*0.10)/100
	Mostrar "la propina es: ",Propina
	Valort<-Propina+Valorc
	Mostrar "Valor total de la cuenta: ",Valort
	Escribir "Escribir en cuantas personas quieres dividir la cuenta"
	Leer Numerop
	Valorp<-Valort/Numerop
	Mostrar "Valor por persona ",Valorp
FinAlgoritmo
