Algoritmo Bisiesto 
	definir anio Como Entero;
	Escribir "Escribir el año que quiera comprobar";
	Leer anio;
	si anio mod 4==0 y anio mod 100<>0 y anio mod 400<>0 Entonces
		Mostrar "El año:", anio, " Es bisiesto";
	SiNo
		si anio mod 4==0 Y anio mod 100==0 Y anio mod 400==0 Entonces
			
			Mostrar "El año: ", anio, " bisiesto";
		SiNo
			Mostrar "El año: ", anio ," no es bisiesto";
		FinSi
	FinSi
FinAlgoritmo